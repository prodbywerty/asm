#! /bin/bash

gcc -S $1
cat ${1%.*}.s | less
rm ${1%.*}.s