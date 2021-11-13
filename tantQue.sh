#!/bin/bash

# Le compteur commence à un
i=1

### Répéter 20 fois "Bonjour le monde"
#while [ $i -le 20 ]
#do
#  echo "Bonjour le monde"
#  i=$((i+1))
#done

### Donner la table de multiplication avec un argument
while [ $i -le 10 ]
do
  echo "$1*$i = "$(($1*$i))
  i=$((i+1))
done