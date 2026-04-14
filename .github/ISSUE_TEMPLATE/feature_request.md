name: "✨ Feature Request"
description: "Proposer une nouvelle fonctionnalité pour le site"
title: "[FEATURE] - "
labels: ["feature"]
assignees: []

body:
  - type: textarea
    id: description
    attributes:
      label: Description
      description: Décris la fonctionnalité souhaitée
      placeholder: Ex: Ajouter une page Contact avec formulaire
    validations:
      required: true

  - type: textarea
    id: motivation
    attributes:
      label: Motivation
      description: Pourquoi cette fonctionnalité est importante ?
    validations:
      required: true

  - type: textarea
    id: implementation
    attributes:
      label: Idée d’implémentation
      description: Comment tu imagines la mise en place ?
