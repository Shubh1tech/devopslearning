#!/bin/bash

myarray=( 10 Shubh "I am 25 years old" darsh is my nephew)

echo "My name is ${myarray[1]} , ${myarray[2]} . I have ${myarray[0]} chocolates"
echo "${myarray[*]:3:4}"

