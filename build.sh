#! /usr/bin/bash

set -x

rm ./main

cc -std=c99 -Wall main.c -o main

./main
