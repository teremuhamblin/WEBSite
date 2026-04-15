#!/usr/bin/env bash
set -euo pipefail

echo "[WATCH] Surveillance des fichiers..."

if ! command -v entr >/dev/null 2>&1; then
  echo "Erreur : 'entr' n'est pas installé."
  exit 1
fi

find src | entr -r ./build.sh
