#!/bin/bash

ANNEE=$1
TYPE=$2

echo "pour l'année $ANNEE" >> sortie2.txt
grep "$TYPE" $ANNEE*.ann | wc -l >> sortie2.txt
