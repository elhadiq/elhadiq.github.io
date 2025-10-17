---
# Leave the homepage title empty to use the site title
title: ''
date: 2022-10-24
type: landing

design:
  # Default section spacing
  spacing: '6rem'

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
  - block: collection
    id: papers
    content:
      title: Publications à la une
      filters:
        folders:
          - publications
        featured_only: true
    design:
      view: article-grid
      columns: 1
  - block: collection
    id: news
    content:
      title: Actualités
      subtitle: 'Dernières publications et interventions'
      text: ''
      # Page type to display. E.g. post, talk, publication...
      page_type: blog
      # Choose how many pages you would like to display (0 = all pages)
      count: 0
      # Filter on criteria
      filters:
        author: ''
        category: ''
        tag: ''
        exclude_featured: false
        exclude_future: false
        exclude_past: false
        publication_type: ''
      # Choose how many pages you would like to offset by
      offset: 0
      # Page order: descending (desc) or ascending (asc) date.
      order: desc
    design:
      # Choose a layout view
      view: card
      # Reduce spacing
      spacing:
        padding: [0, 0, 0, 0]
---
