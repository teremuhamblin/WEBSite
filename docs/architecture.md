# Architecture du projet

## 1. Structure générale
Le projet repose sur une architecture simple :
- `index.html` : point d’entrée
- `styles/main.css` : style global
- `scripts/main.js` : logique front-end
- `assets/` : images, icônes, médias

## 2. Principes
- Séparation stricte du contenu et du style
- Modularité des composants
- Compatibilité avec frameworks CSS/JS
- Extensibilité backend (Flask, Node, Django)

## 3. Flux de développement
1. Édition du contenu dans `src/`
2. Build via `scripts/build.sh`
3. Déploiement automatisé
