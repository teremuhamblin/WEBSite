#!/usr/bin/env bash
set -euo pipefail

echo "[INIT] Initialisation du projet WEBSite..."

chmod +x scripts/*.sh

mkdir -p dist/
mkdir -p .cache/
mkdir -p tmp/

echo "[INIT] Projet prêt."
