#!/bin/sh

# inputs:
EXTRA_FLAG=$1
OUTPUT_FILE=$2
TRIALS=$3
MODE=$4
COMPILER=$5

set -e
set -x

pushd ghc/nofib
make clean
make boot mode=$MODE HC=$COMPILER
make -k mode=$MODE HC=$COMPILER NoFibRuns=$TRIALS EXTRA_HC_OPTS="$EXTRA_FLAG" 2>&1 | tee ./nofib-log
popd
mv ghc/nofib/nofib-log $OUTPUT_FILE
