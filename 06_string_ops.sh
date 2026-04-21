#!/bin/bash
#
myvar="hey how are you??"

echo"length of the value is ${#myvar}"

echo " Upper case is ____ ${myvar^^}"
echo " Lower case is ____ ${myvar,,}"

echo "${myvar/hey/gayatri}"

echo "${myvar:0:4}"
