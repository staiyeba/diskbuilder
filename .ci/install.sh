#!/bin/bash

set -e
set -x
if [[ "$(uname -s)" == 'Darwin' ]]; then
    brew update || brew update
    brew install cmake || true
    brew install python3 || true
fi
pip3 install conan --upgrade
