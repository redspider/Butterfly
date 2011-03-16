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

