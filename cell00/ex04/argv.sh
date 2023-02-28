#! /usr/bin/env bash

if (( $# == 0 ));
then
	echo "No arguments supplied"
fi

i=0
for arg in $@;
do
	echo $arg
	((i++))
	if [[ "$i" == '3' ]]
	then
		break
	fi
done
