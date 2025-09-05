#!/bin/bash

# Dossier du projet
DIR="$(pwd)"

# Port à utiliser
PORT=8000

# Lancer un serveur HTTP dans le répertoire actuel
echo "Lancement du serveur sur http://localhost:$PORT"
python3 -m http.server $PORT &

# Attendre que le serveur démarre (1s)
sleep 1

# Ouvrir la page dans le navigateur Windows
explorer.exe "http://localhost:$PORT/index.html"

