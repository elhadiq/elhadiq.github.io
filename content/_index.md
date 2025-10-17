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
        Passionné par la modélisation et le calcul scientifique, j'accompagne les futures générations d'ingénieurs dans l'exploration des systèmes complexes, de l'algorithmique avancée et de la pensée critique. Ce site rassemble mes projets, publications et ressources pédagogiques.
      # Show a call-to-action button under your biography? (optional)
      button:
        text: Télécharger le CV
        url: uploads/resume.pdf
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
