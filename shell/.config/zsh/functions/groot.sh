#!/bin/bash
# Nefari0uss
## Function: Groot
## Will take you to the root level of a git directory.

echo "I am Groot."
cd "$(git rev-parse --show-toplevel)" || exit
