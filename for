#!/bin/bash


a=0;

b=1;

for ((i = 0; i < 10; i++))
do

a=$(($a + $b))
echo "$a"
b=$(($a + $b))
echo "$b"



done
####
