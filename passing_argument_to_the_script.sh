#!/bin/bash

## The variable $@ holds a space delimited string of all arguments passed to the script

args=("$@")
echo ${args[0]} ${args[1]} ${args[2]}

## Inside the script, the $1 variable references the first argument in the command line,
## $2 the second argument and so forth. 
## The variable $0 references to the current script. 
## In the following example, the script name is followed by 6 arguments.

echo ${0} ${1} ${2}

## The variable $# holds the number of arguments passed to the script

echo $#