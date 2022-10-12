#!/bin/bash
cd /Users/lea/Documents/Master_TAL/M1/S1/Programmation_projet_encadré/Exercices_PPE1/Fichiers
# traitement de l'année 2016, on crée on écrase le fichier sortie.txt
echo "pour l'année 2016" > sortie.txt
grep "Location" 2016*.ann | wc -l >> sortie.txt
# traitement de l'année 2017, on écrit la suite du fichier
echo "pour l'année 2017" >> sortie.txt
grep "Location" 2017*.ann | wc -l >> sortie.txt
# traiement de l'année 2018, on écrit à la suite du fichier
echo "pour l'année 2018" >> sortie.txt
grep "Location" 2018*.ann | wc -l >> sortie.txt
