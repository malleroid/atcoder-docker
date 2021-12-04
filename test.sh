#!/bin/sh

# $1 contest_directory
# $2 contest_name
# $3 problem_name

oj t -c "python3 ./$1/$2/$3/$3.py" -d ./$1/$2/$3/tests/
