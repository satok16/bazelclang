#!/bin/bash -e

export CC=gcc
export CXX=g++

bazel run //:main
