#!/bin/bash -e

export CC=clang-5.0
export CXX=clang++-5.0

bazel run //:main
