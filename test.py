#!/usr/bin/env python3

import click
import os
import re
import subprocess

def enumerateConfigs(config_dir):
    for filename in os.listdir(config_dir):
        if not (filename.endswith(".config")):
            continue

        # read file and concat the passes together
        filePath = os.path.join(config_dir, filename)

        with open(filePath, 'r') as myfile:
            data = myfile.read()
            # strip comments, remove newlines, and remove excessive spaces.
            data = re.sub(
                    r'#[^\n]+\n',
                    r'\n',
                    data
                )
            data = re.sub(
                    r'\n',
                    r' ',
                    data
                )
            data = re.sub(
                    r' +',
                    r' ',
                    data
                )
            yield (filePath, data)


def replacePassFile(ghc_root, level, data):
    def tupIt(lvl, content):
        return ("(" + str(lvl) + "," + "\"" + content + "\")")

    otherLevels = {0, 1, 2} - {level}
    options = [tupIt(level, data)]
    for lvl in otherLevels:
        options.append(tupIt(lvl, "-invalid-pass"))

    contents = ",".join(options)
    contents = "[" + contents + "]"

    path = ghc_root + "/inplace/lib/llvm-passes"
    with open(path, 'w') as passFile:
        passFile.write(contents)

def evaluate(ghc_root, level, filePath, trials, mode):
    extraFlag = "-fllvm -O" + str(level)
    outputFile = filePath + ".results"
    compiler_path = os.path.realpath(ghc_root + '/inplace/bin/ghc')
    cmd = ["./run_nofib.sh", extraFlag, outputFile, str(trials), mode, compiler_path]
    print ("running: " + str(cmd))
    subprocess.run(cmd, check=True)


@click.command()
@click.option('--level', default=2, help='GHC optimization level to tune for.')
@click.option('--config-dir', required=True, help='Directory containing .config files to be tested.')
@click.option('--ghc-root', default='./ghc', help='Location of GHC source root.')
@click.option('--trials', default=30, help='Value of NoFibRuns')
@click.option('--mode', default='slow', help='nofib test mode: slow, norm, fast')
@click.option('--show-configs', default=False, help='show the configurations and exit')
def go(level, config_dir, ghc_root, trials, mode, show_configs):
    # sanity checks
    assert(0 <= level <= 2)
    assert(trials > 0)
    assert(mode in {'slow', 'norm', 'fast'})

    # run the tests
    for (filePath, passes) in enumerateConfigs(config_dir):
        if show_configs:
            print ("---\nsaw the following passes in " + filePath)
            print (passes + "\n")
            continue

        replacePassFile(ghc_root, level, passes)
        evaluate(ghc_root, level, filePath, trials, mode)


#################################

if __name__ == '__main__':
    go()
