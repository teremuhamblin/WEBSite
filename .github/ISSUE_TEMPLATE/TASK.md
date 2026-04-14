name: "🛠️ Task"
description: "Tâche technique ou opérationnelle"
title: "[TASK] - "
labels: ["task"]
assignees: []

body:
  - type: textarea
    id: description
    attributes:
      label: Description
      placeholder: Ex: Créer le script deploy.sh
    validations:
      required: true

  - type: textarea
    id: deliverables
    attributes:
      label: Livrables attendus
      placeholder: Ex: Script fonctionnel + documentation

  - type: textarea
    id: notes
    attributes:
      label: Notes supplémentaires
