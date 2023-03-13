#!/bin/bash

SCRIPTPATH="$( cd -- "$(dirname "$0")" >/dev/null 2>&1 ; pwd -P )"

cd $SCRIPTPATH

cd ..
rm -r gh-pages/docs/
cp -r mgr-cse/_site/ gh-pages/docs

echo "updated gh-pages!"
