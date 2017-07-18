#!/bin/sh

find . -name '*.vim' -type f -exec sh -c 'mv "$1" "${1//-/_}"' -- {} \;
