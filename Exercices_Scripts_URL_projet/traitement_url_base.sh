#!/usr/bin/env bash

#===============================================================================
# VOUS DEVEZ MODIFIER CE BLOC DE COMMENTAIRES.
# Ici, on décrit le comportement du programme.
# On lance le programme avec la ligne de commande. bash + shell + arguments 
# arguments = mon nom de fichier urls 
# curl -I |head donne juste les informations contenues dans l'entête
# option -s passe curl en mode silencieux
# head -n1 me garde juste le code HTML (200 si c'est OK)
#===============================================================================
if [ $# -ne 2 ]
then
	echo "ce programme demande 2 arguments"
	exit
fi

fichier_urls=$1 # le fichier d'URL en entrée
fichier_tableau=$2 # le fichier HTML en sortie



# modifier la ligne suivante pour créer effectivement du HTML
echo "Je dois devenir du code HTML à partir de la question 3" > $fichier_tableau

lineno=1;

while read -r line;
do
	echo "ligne $lineno: $line";
	lineno=$((lineno+1));
	header=$(curl -I -s $line |head -n1)
	echo "l'entête est $header ";
done < $fichier_urls

# il faut maintenant rediriger les résultats dans le fichier tableau qui doit être un tableau HTML.