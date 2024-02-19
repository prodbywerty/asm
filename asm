#! /bin/bash

if ! [ -f $1 ]
then
	echo No such file
	exit 1
fi

gcc -S "$@" -o .asm && cat .asm | less; rm .asm
