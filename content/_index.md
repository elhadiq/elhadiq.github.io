---
# Leave the homepage title empty to use the site title
title: ''
date: 2022-10-24
type: landing

design:
  # Default section spacing
  spacing: '1rem'

sections:
  - block: resume-biography-3
    content:
      # Choose a user profile to display (a folder name within `content/authors/`)
      username: admin
      text: |-
        Professeur agrégé d'informatique et ingénieur en Modélisation et informatique scientifique, je partage ici mes projets, mes cours et les outils que je développe pour aider les étudiants de CPGE à progresser.

        {{< button url="uploads/resume.pdf" style="primary" >}}Télécharger le CV{{< /button >}}
      # Show a call-to-action button under your biography? (optional)
      headings:
        about: "À propos"
        education: "Formation"
        interests: "Centres d'intérêt"
    design:
      # Apply a gradient background
      css_class: hbx-bg-gradient
      # Avatar customization
      avatar:
        size: medium # Options: small (150px), medium (200px, default), large (320px), xl (400px), xxl (500px)
        shape: circle # Options: circle (default), square, rounded
---
