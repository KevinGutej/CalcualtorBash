#!/bin/bash

echo $1 $2 $3 '='

if [ $2 == '+']
then
suma=$(($1 + $3))
echo $suma
elif [ $2 == '-']
then
suma=$(($1 - $3))
echo $suma