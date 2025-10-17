---
title: Enseignement
summary: Ressources pédagogiques
type: landing

cascade:
  - target:
      path: '{/courses/*/**}'
    type: docs
    params:
      show_breadcrumb: true

sections:
  - block: markdown
    content:
      title: Accéder à la plateforme Moodle
      text: |-
        Retrouvez l'ensemble des ressources et activités pédagogiques sur [cpgeacademy.org](https://cpgeacademy.org), la plateforme Moodle de la CPGE Bab Sahraa.
  - block: collection
    id: courses
    content:
      title: Cours et supports
      filters:
        tag: Course
        kinds:
          - section
    design:
      view: article-grid
      show_read_time: false
      show_date: false
      show_read_more: false
      columns: 1
---
