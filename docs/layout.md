
📘 docs/layout.md

`markdown

Layout — WEBSite

Ce document décrit le système de layout utilisé dans le projet WEBSite.  
Il définit les containers, les sections, la grille, les espacements et les bases du responsive.

---

🎯 Objectifs

- Fournir une structure visuelle cohérente
- Simplifier l’organisation des pages
- Assurer une base responsive propre
- Standardiser les espacements et largeurs

---

📦 Structure du layout

Container principal

La classe .container limite la largeur du contenu et centre les éléments.

`html
<div class="container">
  <h2>Titre</h2>
  <p>Contenu…</p>
</div>
`

Sections

Les sections utilisent .section pour gérer les espacements verticaux.

`html
<section class="section">
  <div class="container">
    Contenu…
  </div>
</section>
`

---

🧱 Grille simple

Deux grilles sont disponibles :

Grille 2 colonnes

`html
<div class="grid-2">
  <div>Bloc 1</div>
  <div>Bloc 2</div>
</div>
`

Grille 3 colonnes

`html
<div class="grid-3">
  <div>Bloc 1</div>
  <div>Bloc 2</div>
  <div>Bloc 3</div>
</div>
`

---

📱 Responsive

Le layout utilise un breakpoint principal :

- 768px : passage en une colonne
- Les containers s’adaptent automatiquement

---

🎨 Harmonisation des sections

Les sections suivent une logique simple :

- marges verticales régulières  
- titres cohérents  
- espacement interne uniforme  

---

📄 Fichiers liés

- src/css/layout.css — implémentation CSS du layout  
- docs/architecture.md — structure globale du projet  

---

✔️ Statut

Layout v0.4 — en cours d’intégration.
`

---
