#!/bin/bash
echo "[SERVE] Démarrage du serveur local..."
python3 -m http.server 8080 --directory src
