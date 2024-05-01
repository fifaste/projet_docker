
# ENVIRONNEMENT DE DEVELOPPEMENT DATA SCIENCE ET IA

#### Pour lancer l'environnement Docker

Etape 1 : copier le dossier contenant ce fichier README sur votre machine. Ce dossier contient également les fichiers Dockerfile, requirements.txt, docker-compose.yaml qui sont nécessaires pour créer l'environnement.


Etape 2: Dans le même dossier, créez un dossier portant le nom "ds_app" si ce n'est pas encore créé. Ce dossier contiendra les fichiers de votre répertoire de travail. Vous pouvez créer différents dossiers pour structurer votre projet à l'intérieur du dossier "ds_app".
Vous pouvez également placer des fichiers de données et des notebooks dans ce dossier.


Etape 3 : ouvrir le terminal et rendez-vous dans le dossier.

Etape 4 : exécuter la commande suivante pour créer et lancer l'environnement :

    docker compose -f docker-compose.yaml up

Etape 5 : utiliser l'URL qui s'affiche sur le terminal une fois l'environnement lancé pour ouvrir jupyter notebook dans votre navigateur.


#### Pour arreter l'environnement

    docker compose -f docker-compose.yaml stop

Vous pouvez ensuite le relancer avec la commande suivante :
    
    docker compose -f docker-compose.yaml up


#### Pour arrêter et supprimer l'environnement

    docker compose -f docker-compose.yaml down


