---
title: "🌐 CNC Informatique MP — Voyage d'un paquet : TCP/IP et HTTP/HTTPS"
summary: Une proposition d'épreuve CNC (filière MP, 4h, 60 questions) qui suit un paquet de l'adresse IP au cadenas du navigateur — CIDR, somme de contrôle, routage, TCP, HTTP et Diffie-Hellman — avec son corrigé entièrement vérifié en machine.
date: 2026-08-01
draft: false
authors:
  - zouhair-el-hadiq
tags:
  - CNC
  - Réseaux
  - Algorithmique
  - TCP/IP
  - HTTP
  - Cryptographie
  - Claude AI
---

## Télécharger

{{< button url="tcpip_enonce.pdf" style="primary" icon="document-arrow-down" >}}Énoncé (PDF){{< /button >}}

Proposition d'épreuve d'informatique dans l'esprit du **Concours National Commun (CNC), filière MP** (4 heures, 60 questions), intitulée *« Voyage d'un paquet : de l'adresse IP au cadenas du navigateur »*. Le sujet suit, de bout en bout et sans prérequis réseau, les mécanismes qui se déclenchent lorsqu'un navigateur affiche une page : adressage CIDR, somme de contrôle, routage, fiabilité et congestion TCP, HTTP et établissement du secret HTTPS.

Le corrigé a été entièrement exécuté et vérifié : chaque fonction Python a été confrontée à une implémentation naïve de référence sur plusieurs milliers de jeux d'essai aléatoires, et les requêtes SQL ont été exécutées sur une base réelle. Sujet et corrigé rédigés en LaTeX avec l'aide de **Claude** (Claude Chat et Claude Cowork).

## Plan de l'épreuve

**Partie I — Adressage IPv4 et agrégation CIDR**
Préfixes CIDR, masques, adresse de réseau et de diffusion, agrégation de préfixes adjacents, famille laminaire des préfixes.

**Partie II — La somme de contrôle Internet**
Addition en complément à un, indépendance de l'ordre des octets, détection d'erreurs, mise à jour incrémentale (RFC 1141 vs RFC 1624).

**Partie III — Routage : plus long préfixe et plus courts chemins**
- III.1 — Recherche du plus long préfixe correspondant (parcours exhaustif puis trie binaire)
- III.2 — Plus courts chemins dans le graphe du réseau (Dijkstra, Bellman-Ford, comptage à l'infini de RIP)

**Partie IV — TCP : fiabilité, temporisateur et congestion**
- IV.1 — Numéros de séquence circulaires
- IV.2 — Réassemblage des segments
- IV.3 — Estimation du temporisateur de retransmission (Jacobson-Karels, algorithme de Karn)
- IV.4 — Contrôle de congestion : AIMD et formule de Mathis

**Partie V — HTTP, cache et HTTPS**
- V.1 — Analyse d'une requête HTTP (automate fini pour détecter la fin d'en-tête)
- V.2 — Cache LRU
- V.3 — Choix optimal du contenu d'un cache (programmation dynamique, sac à dos)
- V.4 — Analyse des journaux du serveur (SQL)
- V.5 — HTTPS : établissement du secret partagé par Diffie-Hellman, logarithme discret
