📘 PROJECTS.md
(Version finale, opérationnelle, sans blabla inutile)

`

PROJECTS — WEB-SITE-PROJECT

Ce document centralise la gestion du projet : Kanban, milestones, workflow, organisation des issues et PR.

---

🗂️ 1. Project Board (Kanban)

Nom : WEB-SITE-PROJECT — Roadmap & Delivery  
Type : Board (GitHub Projects)

📌 Colonnes
- 📥 Backlog  
- 🛠️ In Progress  
- 🧪 Review / Tests  
- 🚀 Ready to Deploy  
- ✅ Done  

⚙️ Automatisations
- Issue assignée → colonne In Progress  
- PR ouverte → colonne Review / Tests  
- PR mergée → colonne Done  

🔗 Lien
Ajouter chaque issue via :  
Issue → Projects → Add to project

---

🧭 2. Milestones

📍 v0.1 — Initialisation
Objectifs :
- Structure du projet  
- Scripts serve/build/deploy  
- Documentation initiale  

📍 v0.2 — Design System
Objectifs :
- Palette couleurs  
- Typographies  
- Composants UI  

📍 v0.3 — Contenu & Navigation
Objectifs :
- Pages principales  
- Navigation  
- Responsive  

📍 v1.0 — Release
Objectifs :
- SEO  
- Sitemap  
- Robots.txt  
- Déploiement final  

---

📝 3. Issues

Types d’issues
- ✨ Feature Request  
- 🐞 Bug Report  
- 🛠️ Task  

Templates disponibles dans :  
.github/ISSUE_TEMPLATE/

Règles
- Chaque issue doit être liée à un milestone  
- Chaque issue doit être ajoutée au Project Board  
- Chaque issue doit avoir un label (feature, bug, task)

---

🔀 4. Pull Requests

Template :  
.github/pullrequesttemplate.md

Règles PR
- Une PR = une fonctionnalité / correction  
- Toujours lier une PR à une issue :  
  Fixes #XX  
- Toujours passer par la colonne Review / Tests  
- Merge uniquement quand :
  - Tests OK  
  - Review validée  
  - CI/CD vert  

---

⚙️ 5. CI/CD — GitHub Actions

Workflow :  
.github/workflows/build.yml

Fonctionnalités :
- Build automatique à chaque push sur main  
- Déploiement automatique sur GitHub Pages  

Activation :  
Settings → Pages → GitHub Actions

---

🧩 6. Versioning & Changelog

Versioning : Semantic Versioning (MAJOR.MINOR.PATCH)  
Changelog : CHANGELOG.md

Exemples :
- v0.1 → Initialisation  
- v0.2 → Design System  
- v0.3 → Contenu  
- v1.0 → Release  

---

📚 7. Workflow global

1. Créer une issue  
2. Lier au milestone  
3. Ajouter au Project Board  
4. Créer une branche dédiée  
5. Développer  
6. Ouvrir une PR (template auto)  
7. Tests + Review  
8. Merge → CI/CD → Déploiement  
9. Mise à jour du Changelog  
10. Tag de version

---

✔️ 8. Objectif du document

Ce fichier sert de :
- Guide de gestion du projet  
- Référence pour les contributeurs  
- Standardisation du workflow  
- Documentation interne du cycle de développement  

Toujours garder ce fichier à jour.
`

---

🟦 Comment le publier dans ton repo

📌 Étape 1 — Créer le fichier
Dans ton repo local :
`
nano PROJECTS.md
`
(colle le contenu)

📌 Étape 2 — Commit
`
git add PROJECTS.md
git commit -m "Add PROJECTS.md (project management documentation)"
git push
`

📌 Étape 3 — Vérifier
Dans GitHub → onglet Code → tu verras PROJECTS.md à la racine.

---
