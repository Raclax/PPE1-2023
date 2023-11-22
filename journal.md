
### Exercice de navigation et rangement des fichiers par type et date, le 26/09 
Le faire en passant par un terminal était moins intuitif que de passer par l'interface graphique d'abord 
mais après en avoir rapidement discuté avec d'autres personnes de la promo et avoir essayé toute seule 
c'est finalement très facile à manimuler. Cela demande un peu de logique mais une fois qu'on a toutes 
les commandes à disposition les manipuler aux fins de l'exercice est presque ludique.

### Deuxième cours, le 27/09

### Exercices, le 02/10 
Exercice d'utilisation de GitHub à partir du terminal : après plusieurs essais infructueux et un peu 
d'aide j'ai finalement reussi a modifier mon joural depuis le terminal. Le problème avait l'air de venir 
du fait que mon journal contenait l'extention dans le nom, ce qui, apparement, m'empêchait de l'ouvrir.

### Troisième cours, le 04/10 
Finalement il ne fallait pas créer un autre journal sans extention donc nous avons réussi a le supprimer 
puis j'ai voulu mettre le dossier avec les fichiers rangés pour la semaine dernière mais a cause de la 
mauvaise connection le push n'aboutit pas . Finalement ce qu'il fallait faire pour tout arranger a été 
expliqué dans la correction.

### Exercices personnels, le 08/10
J'essaye de m'entrainer à modifier mon journal et mettre des tags pour que les actions viennent plus 
facielemnt la prochiane fois Pour le groupe du projet, je suis avec Deborah de P3 mais il nous manque 
encore une personne de l'Inalco, que nous avons du mal à trouver; Dans l'idée, je m'occuperais du corpus 
en anglais et Déborah de celui en coréen; La personne de l'inalco maîtrisera surement une autre langue 
donc cela pourrait rndre notre corpus global très complet.

### Exercices pour la séance du 11/10
Création du fichier test

Deuxième modification du fichier

J'avais oublié qu'il y avai des exercices à faire donc je les fait un peu au dernier moment. Je ne suis 
pas sure de bien les avoir réalisés mais en tout cas ça avait l'air, les commandes ont fonctionnées et 
je n'ai pas eu de message d'erreur.

### Quatrième cours, le 11/10
Commandes pour l'exercice qui ont été éclaires pendant le cours:
<code> git reset HEAD~2 </code> :remonter de deux commits en arrière  
<code> git reset (tag) </code> : revenir à ce tag    
<code> git rm oups.md </code> : pour supprimer de git
<code> git revert </code> :faire une commande pour défaire celle sélectionner (pas comme reset)

Lorsque les commandes sont expliquées en cours réaliser les exercices n'est pas si compliqué, surtout qu'il y a 
toujours quelqu'un pour nous aides, mais les refaire à la maison est prfois un peu difficile.Je vais essayerde 
réaliser ceux pour la semaine prochaine assez tôt, pour que mes souvenirs du cours soient encore frais.


### Exercice de création d'un script
Je ne comprend pas comment faire un script. C'est surtout la syntaxe que je ne comprend pas. J'ai essayé de créer 
un fichier puis avec la commande nano j'y ai inscrit <code>#!/usr/bin/bash</code> puis la commande echo $2 comme 
ondiqué sur le diapo, puis <code>chmod+x</code> pour rendre le code exécutable, mais lorsque je le teste ça 
m'indique que la commande script.sh n'existe pas. Cela fait pllusieurs jours que je bloque dessus et iternet n'a 
pas l'air de pouvoir m'aider.
Je vais continuer d'essayer et voir si je finis par m'en sortir avant mardi midi.

Après plusieurs nouveaux et de nouvelles recherches sur internet je 'narrive toujours pas a comprendre comment créer 
un script et l'exécuter. Il est indqué a chaue fois que mon fichier n'est pas une commande, et lorsque j'ahoute chomd 
+x à la fin on m'indique qu'il manque un argument après, mais je ne sais pas ce qu'il faut rajouter.

J'ai finalement demandé de l'aide à Florian puisqu'il avait l'air d'avoir bien compris et nous avons fait ensemble 
les deux premières questions puis il m'a laissé faire les autres et je pense avoir désormais compris comment utiliser 
des scripts. J'ai instalé vim et a retenu la syntaxe qu'il utilise pour comprendre comment créer des vaiables et 
faire des commandes. Pour la dernière question, "accepter les * pour l'année et le mois", cela foncitionne déja si on 
le met entre "" donc je ne sais pas triop si il faut refaire un noveau script pour ça.

### Cinquième cours, 18/10
J'attend de voir la correction pour vérifier mes scripts mais je pense avoir bien compris. Les boucles sont un outil 
qui sera très utile pour l'utilisation de bash mais comme on 'apprend sur plusieurs langages en même temps à travers 
les différents cours, il va falloir bien comprendre la syntaxe et ne pas la confondre. Pour ce qui est du groupe PPE, 
Débora et moi avons trouvé une personne de l'inalco pour compléter notre groupe, Maria, bien que nous la connaissons 
pas plus que ça; NOus allons rapidement organiser une réunion pourmettre au point la base de notre projet et définir 
notre mot.

### Exercices pour la séance 5
Les commandes pour effectuer la vérification du nombre de variables était expliquée sur le diaporama donc la 
mettre en place dans les scripts qui en avaient besoin n'étaient pas compliqué. Mais certain de mes camarades 
m'ont éagaelement fait remarué qu'il était possible de vérifier la teneur-même des variables, si elles sont du 
bon type, donc j'ai essayé et ai finalement réussi. La seule chose qui m'a posé problème et que je n'ai 
toujours pas su résoudre c'est le fait que lorsqu'avec le scripte CompteEntitéx3 j'écrit le type d'élément mais 
avec d'autres caractères derrière il ne le reconnait pas comme une erreur et m'indique juste qu'il n'y a pas 
d'occurences. Donc j'ai essayé de modifié mon expression régulière avec des backslash b avant et après et 
l'expression entre guillements mais alors même les types d'éléments bien orthographiés ne sont plus reconnus.
J'ai essayé de chercher un peu mais ai fini par abandonner.

### Sixième cours, 25/10
Il y a eu beaucoup d'exercices pratiques er de recherches personnelles, et je pense que seule j'aurais eu 
beaucoup de mal mais nous étions deux avec Manon à réfléchir aux solutions que nous pourrions trouver et 
finalement nous avons plutôt bien réussi. POur la permière question, changer "urls/fr.tkt" en argument n'a pas 
été un soucis puisqu'il s'agissait du contenu des devoirs pour la séance. La question d'afficher les numéros 
des lignes non pus, puisque le principe de compteur commence à être familier avce les autres langages de 
programmations et nous avions vu la syntaxe sur bash dans un des cours précédents. Trouver le code HTTP d'une 
page pour l'afficher était moins évident, mais en mobilisant ce qu'on szvait déjà on est parvenu à ne 
selectionner, via egrep, seulement les parties du document qui nous interessent. La derniere question, en 
revanche, nous a posé problème: nous n'arrivons pas à trouver la commande qui permet de trouver directement le 
langage d'encodage d'une page ni à trouver l'endroit exact ou est situé cette information lorsqu'on l'ouvre. 
J'ai essayé de regarder unpeu après le cours sans grand succès. Mais je pense qu'il faut faire un peu comme la 
précédente ! lire tout le fichier et ne selectionner avec egrep que l'information qui nous interesse

Pour le projet, nous avons un eu discuté du ot qui pourrait être interessant pour notre étude, sachant que 
nous avons l'anglais, le coréen et le polonais. Nous avions pensé à l'envahissement, le futur ou alors la 
procrastination, mais ne nous sommes encore fixées sur rien.

### Fin des exercices pour la déance 6
J'ai finalement réussi àisoler la langue d'encodage et à la faire afficher. Je ne pense pas que ce soit la 
façon la plus optimale de faire mais au moins le résultat est le bon. J'ai commencé par rédure la selection 
avec egrep à la partie du texte qui définit la langue d'encodage, puis j'ai isolé celle-ci. La consigne dit 
"si c'est possible" donc peut être que cela veut dire qu'il y a certaines pages dont le langage d'encodage 
n'est pas visible, mais pourtant j'ai trouvé UTF-8 pour chacune d'elles.

Je pense que durant nous allons essayer de nous fixer sur un mot pour le projet avant les vacances, pour être bien au point à la rentrée.

### Cours 7 et exercices pour cours 8
J'ai eu beaucoup de mal à réaliser les exercices pour la prochaine séance. D'abors, mettre les résultats 
du tableau de la séance précédente sous la forme d'un tabeau avec des balises html : le résutat n'est pas 
concluant mais après plus d'une heure à tourner en rond je ne trouve pas ce qui ne va pas avec ce que 
j'ai rédigé : j'espère que la correction qui sera donnée en cours m'aidera. la page html n'indique que le 
titre des colonnes mais on dirait que le programme n'entre pas dans la boucle while. ENsuite, les 
exercices supplémetaiores du miniprojet m'ont parru moins colpliqués, la dernières question demandait 
plus de reflexions mais avec des recherches sur internet et la mobilisation de mes connaissances cela n'a 
pas vraiment posé de soucis. Le soucis à ete pour trier les bigrammes : l'orsquej'utilisais sort, cela ne 
triait que l'une des deux colonnes et me donnait donc l'ordre d'apparition des mots seuls, ce que je ne 
comprenais pas. J'ai fini par evoyer mon script à un camarade de classe et il s'est avéré que, sur son 
terminal, il a fonctionné. J'ai eu également à chaque fois quej'ai essayé d'ouvrir le script par vim un 
message d'erreur me disant qu'il y avait un autre fichier swap avec le même nom et lorsque je choisissais 
éditer tout de même, mes dernières modifications n'étaient pas enregistrées. J'ai trouvé par des 
recherches que faire vim -r puis de supprimer ce fichier .swp était une solution et ça a l'air d'avoir 
fonctionné. Pour le projet, notre groupe à l'air de s'être arrêté sur le mot "lien" car il nous parrait assez polycémique.

### Fin du mini-projet
J'ai de plus en plus de mal a correctement réaliser les exercices demandés. Pour celui-ci, il m'a fammu un certain temps pour comprendre comment on pouvait modifier l'affichage du tableau avec Bulma mais j'ai fonalemet compris et pu mettre en page un tabeau plus propre. Par contre, la gestion des pages web avec git est encore totalement incomprehensible pour moi. J'ai créer un noveau site pour voir si ce dernier allait utiliser le deuxième index que j'ai crée pour ce cours mais apparement non, et j'ai donc supprimé lepremier index de ma page mais lorsque j'entre le lien de mon dépot cela affiche juste "PPE1-2023" et la documentation n'a pas l'air de mentionne ce cas de figure.
De même, il est indiqué sur le diaporama qu'il faut créer un site juste pour le tableau pour pouvoir metttre son lien dans le site de l'indexe, mais encore une fois je ne comprend pas comment déployer plusieurs site depuis un seul dépot github. Mais j'au vu qu'on pouvait aller chercher un élément de son dépot local en utilisant en urilisant la balise <code> <a> </code> et la commande href mais cela n'a pas l'air de fonctionner, lorsque j'ouvre le site depuis le fichier html depuis mes dossiers.
Je pense que je vais continuer à chercher sur internet des informations sur les sites via git et si cela se montre infructueux j'attendrai le cours de mercredi pour poser des questions.
Après plusieurs recherches et tentatives j'ai décidé de m'arreter ici car je n'avance pas et continuer ne servira à part me déprimer ou m'énerver.
Je vais essayer de bien suivre la correction du prochain cours car c'est un élément qui est près important pour le projet mais je n'ai visiblement pas réussi à le comprendre correctement. J'espère donc que les autres personnes de mon groupe s'en sont mieux sorties que moi, pour qu'elles puissent m'expliquer et que nous puissions rendre un bon site.

### Cours 9
La séance d'aujoud'hui s'est bien passée, j'ai pu comprendre comment mettre des liens dans les cases du tableau. Les questions ne sont pas si difficiles puisque nous avons déjà fait presque tout au cours des séances précédentes. Mais le script que nous utilisons produit un tableau qui n'a toujours pas de mise en forme et je pense que je serais encore bien en peine de le faire moi-même, mais l'esthétique est un soucis que nous règlerons plus tard je pense.
Pour cette séance, nous n'avions pas toutes tous nos urls mais nous allons essayer d'en trouver une 50aine d'ici à la prochaone séance.
Il y a juste une chose que j'ai pas compris:pourquoi les fichiers aspiration sont en html mais les fichiers contexte et dump en txt, alors qu'on doit aussi les ouvrir depuis un lien dans le tableau? Je sais que cela fonctionne en local mais je ne sais pas si un autre ordinateur arrivera à les lire aussi.
A part ça je ne pense pas qu'il y ai de problème particulier, nous verrons la semaine prochaine.
