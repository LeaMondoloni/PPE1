#Journal de bord du projet encadré

## Exercices bash (diapo 14)et creéation de Github faites sans problèmes particuliers.
## 17/10/2022
Constitution du groupe final pour le projet encadré (la semaine dernière 
nous étions 3,Hadrien, Orane et moi, Hadrien nous a annoncé dans le 
weekend qu'il arrêtait la formation). Orane et moi travaillons maintenant 
avec Valentina.
Nous avons déterminé les langues qui constitueront nos corpus respectifs :
- Orane sera en charge du français
- Valentina du serbe
- je m'occuperai du corpus anglais.

En ce qui concerne le choix du mot, j'ai soumis le mot "geek". 
Comme c'est un terme anglais on sait qu'il est utilisé  mais est-ce 
que c'est dans un contexte particulier, quelle définition?  terme 
melioratif péjoratif neutre ? On peut aussi se poser la question de 
l'étymologie, est-ce qu'il y a un verbe, un adjectif qui peut aussi 
désigner ce mot ?
En français une équivalence ? Si non dans quel contexte est utilisé cet 
anglicisme ? Pourquoi ? Melioratif péjoratif neutre ? Évolution dans la 
langue ? Plutôt utilisé comme substantif, adj, verbe ? La question du 
genre peut aussi se poser (est-ce qu'il y a un féminin, est-ce que ce 
terme est plus associé à un genre ?
En serbe une équivalence ? Si non dans quel contexte est utilisé cet 
anglicisme ? Pourquoi ? Melioratif péjoratif neutre ? Évolution dans la 
langue ? Plutôt utilisé comme substantif, adj, verbe ?

Les autres personnes du groupe sont assez enthousiastes pour l'étude de ce 
mot. Valentina a également suggéré va-et-vient et âme soeur. 

## 18/10/2022
Modification des scripts bash. Je n'ai pas réussi à faire le 2ème exercice.

## 24/10/2022 Mise à jour cours de la semaine dernière et script classement des lieux 

Les mots de notre projet ( geek et nerd) ont été validés. Le git du groupe fonctionne pour nous 3. La récolte d'URL est en cours.

Pour l'exercice 2 que je n'avait pas réussi à faire la semaine dernière, j'ai finalement trouvé un script qui fonctionne.

## 11/11/2022 Fin de la collecte d'URLs pour le corpus anglais et ajout du travail fait en cours (09/11/2022)
En classe :
Ajout du fichier index.html pour la création du site (test uniquement sur mon GitHub, pas sur celui du groupe) sans problème particulier
Début script pour le traitement des URLs. Travail fait en collaboration avec plusieurs camarades. (première partie push, le reste est en travail.) 
Deadline pour rendre le projet : 10 Janvier 2023

Point sur la recolte d'URLs pour le corpus anglais :
Des difficultés ont été rencontrées pour les deux termes étudiés. Je constate que dans la majorité des sites, les auteurs / utilisateurs ne font pas de différence entre geek et nerd.
Les URLs pour nerd ont été donc plus difficiles à trouver. Peu d'articles dans des magazines / presse reconnus font référence à nerd. Geek est un peu plus utilisé. 
Le terme nerd semble être connoté plus négativement que geek. Il est mis en avant pour nerd le côté "socially awkward" alors que geek est plus volontiers associé à "cool".
Il est aussi intéressant de voir que geek et nerd sont employés comme noms, mais qu'ils sont aussi utilisés comme adjectif (being geek / nerd), comme adverbe geeky/ nerdy ou encore pour former d'autres noms comme geekdom / nerddom.
Geek et nerd font plus référence à des hommes que des femmes. 

## 15/11/2022
Modification du script bash pour le traitement des URLS avec ajout du tableau HTML. Le script a été testé sur un de mes fichiers URLS et fonctionne. Difficultés à 
trouver comment récupérer uniquement le code HTML et non la ligne. Problème résolu avec un pipe cut. 
Ajout des fichiers de résultats dans le dossier Exercices_Scripts_URL_projet.

## 06/12/2022
Fin du rattrapage de la séance manquée (21/11/2022), mise à jour du git, modifications du script de base pour les URLs ( ajout du script donnée en correction) et redirection du tableau pour la page.
J'ai finalement décidé, après discussion avec les membres de mon groupe, d'exploiter le fichier d'URL que j'avais nommé in between et de mettre les URLS dans les fichiers des URLS GEEK et NERD.
Cela permet en plus d'avoir des URLs supplémentaires qui remplacent celles qui ne fonctionnent pas ( celles qui n'ont pas le code 200 sont les URLS qui redirigent vers les forums). 
Je suis un peu déçue de ne pas pouvoir travailler avec les URLS de forums, cela ne laisse que des URLS venant de magazines/ presse.
Problème avec les dumps text et la concordance. Je n'ai aucune occurrence de relevée même si l'encodage et le code sont bons (voir tableau_Geek_anglais)et je ne comprends pas pourquoi

## 14/12/2022
Fin des scripts (pour de vrai). On a réussi à pourvoir faire des expressions régulières plus complexes en modifiant un peu le script de base. 
Le script itrameur a posé un peu problème, cependant les fichiers ont bien été générés grâce à la commande bash -x correction_itrameur.sh 
À voir s'il y a un problème avec itrameur après.
