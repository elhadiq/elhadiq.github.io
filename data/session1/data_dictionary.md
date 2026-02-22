# Data Dictionary – AI Job Recommendation Dataset

## Description Générale

Ce dataset est utilisé pour alimenter un système de recommandation basé sur l’IA visant à orienter les chercheurs d’emploi vers des formations pertinentes selon leur profil et les besoins du marché.

Il permet d’identifier :

- le profil du chercheur d’emploi  
- les compétences actuelles  
- le métier cible le plus proche  
- l’écart de compétences  
- la formation recommandée  

---

## Description des Variables

| Variable              | Type        | Description |
|----------------------|------------|-------------|
| job_seeker_id        | Texte       | Identifiant unique du chercheur d’emploi |
| education_level      | Catégorielle| Niveau d’étude (Bac, Bac+2, Licence, Master, etc.) |
| skills               | Texte       | Compétences actuelles du candidat (séparées par ;) |
| experience_years     | Numérique   | Nombre d’années d’expérience professionnelle |
| location             | Texte       | Région ou ville du chercheur d’emploi |
| target_job           | Texte       | Métier correspondant le plus proche du profil |
| missing_skills       | Texte       | Compétences manquantes pour accéder au métier cible |
| recommended_training | Texte       | Formation recommandée pour combler l’écart |

---

## Utilisation dans le système IA

Ces variables sont utilisées pour :

- Analyser le profil du chercheur d’emploi  
- Comparer ses compétences aux exigences du marché  
- Identifier les écarts de compétences  
- Générer une recommandation de formation pertinente  

---

## Sensibilité des données

Les données utilisées dans le cadre du MVP sont simulées et anonymisées.  
Aucune donnée personnelle réelle n’est utilisée.

---

## Finalité

Permettre une recommandation intelligente de formations afin d'améliorer l’employabilité des chercheurs d’emploi au niveau régional.
