#!/bin/bash

myvar="my name is shubh"

echo "${myvar}"
echo "length of string is ${#myvar}"

echo "upper case is ${myvar^^}"
echo "lower case is ${myvar,,}"

#replace

echo "i am replacing shubh with darsh - output --> ${myvar/shubh/darsh}"


