#!/bin/bash

#On ajoute une nouvelle variable chemin pour éviter d'utiliser la commande cd
CHEMIN=$1
ANNEE=$2
TYPE=$3

echo "pour l'année $ANNEE" >> sortie2.txt
grep "$TYPE" $CHEMIN$ANNEE*.ann | wc -l >> sortie2.txt
