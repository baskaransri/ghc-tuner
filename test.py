#!/usr/bin/env python3

import click
import os
import re



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


@click.command()
@click.option('--level', default=2, help='GHC optimization level to tune for.')
@click.option('--config-dir', required=True, help='Directory containing .config files to be tested.')
@click.option('--ghc-root', default='./ghc', help='Location of GHC source root.')
def go(level, config_dir, ghc_root):
    print (level)
    print (config_dir)
    print (ghc_root)

    for config in enumerateConfigs(config_dir):
        print (config)

if __name__ == '__main__':
    go()
