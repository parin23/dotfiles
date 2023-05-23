#!/bin/bash

rm -rf ~/.local/bin/scripts

mkdir -p ~/.local/bin
ln -s $(pwd)/bin/ ~/.local/bin/scripts
