#!/bin/sh

# $1 contest_directory
# $2 contest_name
# $3 problem_name

cd ./$1/$2/$3/
acc submit $3.py
cd /workspaces/atcoder/