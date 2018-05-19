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
            # strip comments and remove newlines
            data = re.sub(
                    r'#[^\n]+\n',
                    r' ',
                    data
                )
            data = re.sub(
                    r'\n',
                    r' ',
                    data
                )
            yield (filename, data)


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


@click.command()
@click.option('--level', default=2, help='GHC optimization level to tune for.')
@click.option('--config-dir', required=True, help='Directory containing .config files to be tested.')
@click.option('--ghc-root', default='./ghc', help='Location of GHC source root.')
def go(level, config_dir, ghc_root):

    for (name, passes) in enumerateConfigs(config_dir):
        replacePassFile(ghc_root, level, passes)
        # TODO run evaluation

if __name__ == '__main__':
    go()
