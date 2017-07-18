#!/bin/bash

find . -name '*.vim' -type f -exec bash -c 'mv "$1" "${1//-/_}"' -- {} \;
