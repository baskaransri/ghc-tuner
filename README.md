
## ghc-tuner

### about

This repo contains scripts/utilities for addressing [Trac Ticket #11295](https://ghc.haskell.org/trac/ghc/ticket/11295).

### usage

First, create a symlink from `./ghc` to the top of a directory where a
bulit-from-source version of GHC is located under `ghc/inplace`. We also
require that `nofib` is available in the usual place.

Then, choose your own adventure below.

#### manual tuning

1. `test.py` accepts a directory and optimization level for GHC (e.g., "-O2")
   and tries all of the pass sequence files in the directory, and dumps a report.


### pass sequence file
one pass per line, for example:

    -instsimplify
    -mem2reg

#### automatic tuning

Coming soon!
