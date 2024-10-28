#!/bin/bash

if [ $# -eq 2 ];
then 
	head -$1 $2 | tail -1 | cat
fi

