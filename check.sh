#!/bin/sh

set -e

if grep george *.md; then
    echo "george found"
    exit 1
fi

