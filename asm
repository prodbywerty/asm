#! /bin/bash

if ! [ -f $1 ]
then
	echo No such file
	exit 1
fi

gcc -S $1 -o tmp
cat tmp | less
rm tmp