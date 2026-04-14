name: "🐞 Bug Report"
description: "Signaler un bug sur le site"
title: "[BUG] - "
labels: ["bug"]
assignees: []

body:
  - type: textarea
    id: bug
    attributes:
      label: Description du bug
      placeholder: Ex: Le menu mobile ne s’ouvre pas
    validations:
      required: true

  - type: textarea
    id: steps
    attributes:
      label: Étapes pour reproduire
      placeholder: "1. Aller sur...\n2. Cliquer sur...\n3. Observer..."
    validations:
      required: true

  - type: textarea
    id: expected
    attributes:
      label: Comportement attendu

  - type: textarea
    id: context
    attributes:
      label: Contexte
      description: Navigateur, OS, device, etc.
