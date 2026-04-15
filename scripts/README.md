# Scripts — WEBSite

Ce dossier regroupe les scripts Bash utilisés pour automatiser le workflow du projet WEBSite.

## 📁 Structure

- `core/` — Scripts principaux (serve, build, deploy)
- `utils/` — Outils (clean, watch, lint, init)

### Optionnel 
- `advanced/` — Scripts avancés (optimisation, backup, rollback, HTTPS, tests)
- `ci/` — Scripts utilisés par la CI/CD

## ▶️ Utilisation

Rendre les scripts exécutables :

```bash
chmod +x scripts/**/*.sh
```

▶️ Utilisation

Rendre les scripts exécutables si nécessaire :

`bash
chmod +x *.sh
`

Exécuter un script :

`bash
./serve.sh
`

🛠️ Prérequis

- Bash (Linux, macOS ou Git Bash sous Windows)
- Git (pour le déploiement)

`

---
