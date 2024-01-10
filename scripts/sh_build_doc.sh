#!/bin/bash
BASEDIR=$(dirname "$0")
echo $BASEDIR
# doxygen
doxygen "$BASEDIR/../docs/Doxyfile"
