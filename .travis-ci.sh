#!/bin/sh

case $TRAVIS_OS_NAME in
  linux)
    sudo apt-get install coinor-libclp-dev coinor-libcbc-dev coinor-libsymphony-dev mccs libglpk-dev
    ;;
  osx)
    ;;
  *)
    echo "Unknown TRAVIS_OS_NAME: $TRAVIS_OS_NAME" >&2
    exit 2
    ;;
esac
