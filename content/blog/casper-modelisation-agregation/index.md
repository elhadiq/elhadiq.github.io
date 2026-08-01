---
title: "🧩 Agrégation — Épreuve orale de modélisation : Finalité et responsabilité dans un consensus réparti (Casper)"
summary: Texte de modélisation pour l'oral d'informatique de l'agrégation, d'après Buterin & Griffith, « Casper the Friendly Finality Gadget » — arbre de points de contrôle, lemme d'intersection, sûreté responsable, vivacité plausible et aspects algorithmiques.
date: 2026-07-31
draft: false
authors:
  - zouhair-el-hadiq
tags:
  - Agrégation
  - Casper
  - Proof of Stake
  - Ethereum
  - Blockchain
  - Modélisation
---

## Télécharger

{{< button url="casper_modelisation.pdf" style="primary" icon="document-arrow-down" >}}Texte de modélisation (PDF){{< /button >}}

Texte de modélisation pour l'**épreuve orale d'informatique de l'agrégation** (option informatique), rédigé d'après V. Buterin et V. Griffith, *Casper the Friendly Finality Gadget*, Ethereum Foundation, arXiv:1710.09437v4, 2019. Le texte formalise le protocole **Casper**, mécanisme de finalité en Proof of Stake d'Ethereum, et propose dix suggestions de développement indépendantes pour la discussion du candidat.


## Plan du texte

**1. Le problème** — du consensus probabiliste (preuve de travail) à la finalité déterministe et imputable

**2. Le modèle**
- Arbre de blocs et points de contrôle
- Validateurs, dépôts et votes

**3. Sûreté responsable et vivacité**
- Les deux conditions de sanction
- Le lemme d'intersection
- Le théorème de sûreté responsable
- Vivacité plausible et règle de choix de fourche

**4. Aspects algorithmiques**
- Calcul des justifiés et des finalisés
- Détection des fautes
- Le coût d'une attaque

**5. Deux extensions et leurs limites**
- Jeu de validateurs dynamique
- Révisions lointaines
- Fuite d'inactivité

Le texte se conclut par dix suggestions de développement (implémentation de l'arbre des points de contrôle, comparaison d'algorithmes de calcul des justifiés, vérificateur de fautes, simulation d'un réseau de validateurs, étude du coût minimal d'une attaque, comparaison avec pBFT et Tendermint, etc.) et une bibliographie.
