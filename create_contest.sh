#!/bin/sh

# $1 contest_directory
# $2 contest_name

cd ./$1
acc new $2

for i in a b c d e f g h i j k l m n o p q r s t u v w x y z
do

    if [ -d ./$2/"${i}" ]
    then
        cp ./snippet.py ./$2/"${i}"/"${i}".py
    fi

done

cd ../