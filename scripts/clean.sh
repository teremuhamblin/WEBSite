#!/usr/bin/env bash
set -euo pipefail

echo "[CLEAN] Nettoyage du projet..."

rm -rf dist/ || true
rm -rf .cache/ || true
rm -rf tmp/ || true

echo "[CLEAN] Terminé."
