#!/bin/bash

CHEMIN=$1
ANNEE=$2
MOIS=$3
NBLIEUX=$4

echo "pour l'année $ANNEE et le mois $MOIS" > lieux.txt

grep "Location" $CHEMIN$ANNEE"_"$MOIS*.ann | rev | cut -d$'\t' -f1 | rev | sort | uniq -c | sort -nr | head -n$NBLIEUX >> lieux.txt

# grep me permet de prendre uniquement les lignes contenant le mot "Location"
# Mon premier rev sert à retourner les lignes de mon fichier
# cut sert sur mes lignes inversées à garder uniquement la première colonne de chaque ligne -d$ me permet d'indiquer le délimiteur de chaque (ici une tabulation) et le -f de donner la colonne qui m'intéresse
# rev me permet de remettre à l'endroit les caractères
# sort trie les lignes par ordre alphabétique, ce qui permet de mettre les mêmes leiux les uns en dessous des autres
# uniq avec l'option -c me met les doublons sur une seule ligne avec leur nombre de répétition (commande possible grâce au premier sort, car uniq n'agit que sur les lignes adjacentes)
# sort trie à nouveau mes résultats -nr par ordre décroissant (-n étant pour trier des nombres par ordre croissant, -r les inverse)
# head -n suivie de la variable nombre de lieux permettra d'afficher seulement les x lieux les plus cités.
