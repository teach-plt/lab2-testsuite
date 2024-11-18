#!/usr/bin/env sh

if [ "$1" == "" -o  "$1" == "-h" -o "$1" == "--help" ]; then
  echo "PLT lab 2 testsuite runner"
  echo "usage: $0 [OPTIONS] DIRECTORY"
  echo "Takes the same options as plt-test-lab2:"
  stack run
  exit 1
fi

stack run -- "$@"

# EOF
