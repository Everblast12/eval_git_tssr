#!/bin/bash

# Afficher dans le terminal : Ou voulez-vous enregistrer le projet ?
echo "Où voulez-vous enregistrer le projet ? (Chemin absolu, ex : /c/dossier)"

# Récupérer l'emplacement racine
read directory

# Afficher dans le terminal : Quel est le nom de votre projet ?
echo "Quel est le nom de votre projet ?"

# Récupérer le nom du projet
read project

# Se déplacer dans le dossier racine
cd "$directory"

# Créer le dossier du projet
mkdir "$project"

# Créer les fichiers suivants dans le dossier projet
cd "$project"
touch index.html style.css readme.md

# Afficher dans le terminal : Le projet a été ajouté.
echo "Le projet a été ajouté."
