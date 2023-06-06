#!/bin/sh

set -e

cc -Wall -Wextra -ggdb -o main main.c -lm

./main
