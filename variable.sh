#!/bin/bash

# user define variable

name="Faisal"
age=30

echo "My name is ${name} and my age is ${age}"

echo 'My name is ${name} and my age is ${age}'

work=" programming"
space="shell"

echo "This is $space$work"
# system define variable

echo $HOME
echo ${SHELL}
echo ${PATH}
echo ${OSTYPE}
echo ${$}
echo ${PPID}


echo "My name is faisal"

sleep 30

# ps -ef | grep "variable.sh" To check the pid