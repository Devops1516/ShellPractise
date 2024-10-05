#!/bin/bash

NUM1=$1
NUM2=$2

if [ $NUM1 -gt $NUM2 ] 
then 
    SUB=$(($NUM1-$NUM2))
    echo "Substraction of $NUM1 and $NUM2 is $SUB"
else 
    SUB=$(($NUM2-$NUM1))
    echo "Substraction of $NUM2 and $NUM1 is $SUB"

fi