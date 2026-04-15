#!/usr/bin/env bash
set -euo pipefail

echo "[LINT] Analyse du code..."

command -v htmlhint >/dev/null && htmlhint src/**/*.html || echo "htmlhint non installé"
command -v stylelint >/dev/null && stylelint src/**/*.css || echo "stylelint non installé"
command -v eslint >/dev/null && eslint src/**/*.js || echo "eslint non installé"

echo "[LINT] Terminé."
