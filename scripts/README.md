Scripts

Ce dossier contient les scripts Bash utilisés pour développer, construire et déployer le projet WEBSite.  
Ils sont légers, portables et pensés pour automatiser les tâches essentielles du workflow.

📜 Contenu

- serve.sh — Lance un serveur local pour le développement.
- build.sh — Prépare les fichiers pour la production (minification, copie vers dist/).
- deploy.sh — Déploie le site sur GitHub Pages (branche gh-pages).

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
