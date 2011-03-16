#!/bin/bash
#
# I'm sure it's easier to do using a makefile or something but TOO LAZY

echo "Checking/getting submodules"
git submodule init
git submodule update

echo "Building sprockets"
pushd vendor/sprockets
rake
popd

echo "Sprocketing butterfly.js"
vendor/sprockets/bin/sprocketize -I vendor/prototype/src/prototype src/main.js >butterfly.js

echo "All done, you now have butterfly.js"
