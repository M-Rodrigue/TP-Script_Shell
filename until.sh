#!/bin/bash

i=0

until [ "$i" -gt 20 ]
do
  echo $i
  i=$(($i+1))
done