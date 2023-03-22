#!/bin/bash

echo "Wpisz 2 numberki: "
read a
read b

echo "Wpisz wybor :"
echo "1. Dodawanie"
echo "2. Odejmowanie"
echo "3. Mnozenie"
echo "4. Dzielenie"
read wybor

case $wybor in
  1)res=`echo $a + $b`;
  2)res=`echo $a - $b`;
  3)res=`echo $a \* $b`;
  4)res=`echo $a / $b`;
esac

echo "Result : $res"