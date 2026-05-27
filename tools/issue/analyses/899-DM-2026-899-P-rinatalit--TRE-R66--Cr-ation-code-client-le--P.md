# Pré-analyse v2 (tool_calling) — Issue #899 : DM-2026-899-Périnatalité-TRE-R66- Création code clientèle- Périnatalité

## Type de demande
DM-TRE

## Vérification SMT
Pour chaque TRE/JDV : 🔴 absent ou retired

## Impacts
Aucun JDV impacté identifié.

## Codes existants dans les terminologies de référence
- **SNOMED CT** :
  - Code : 390819005
  - Libellé : Perinatal mental health care
  - Désignations FR : soins de santé mentale en périnatalité

## Impacts dans les IGs / CI-SIS
- **CI-SIS — ci-sis_contenu_volet-structuration-minimale_v1.16.6.pdf**
  - Section 3.5.5.25.1.7.2. componentOf/encompassingEncounter/location/healthCareFacility
  - Le nouveau code pourrait être utilisé pour identifier des structures ou services spécialisés en périnatalité.

## Historique
Aucune demande similaire trouvée dans l'historique.

## Anomalies
- 🔴 TRE-R66-Clientèle : Ressource absente dans le SMT. Vérifier l'existence et l'activation de cette TRE avant toute modification.

## Pertinence
**À étudier** : La demande est pertinente car elle répond à un besoin identifié par la DGCS. Cependant, l'absence de la TRE-R66-Clientèle dans le SMT nécessite une vérification préalable.

## Solution proposée
1. Vérifier l'existence et l'état (actif/retired) de la TRE-R66-Clientèle dans les sources officielles ANS.
2. Si la TRE est active, créer le code "Périnatalité" avec le libellé correspondant et l'ajouter à la TRE.
3. Si la TRE est inactive ou absente, contacter le demandeur pour clarifier la situation et proposer une solution alternative (création d'une nouvelle TRE ou utilisation d'une autre terminologie existante).
4. Documenter les impacts potentiels dans les IGs/CI-SIS et informer les parties prenantes concernées.

---
*Sources : [SMT FHIR](https://smt.esante.gouv.fr/fhir/) · Modèle : mistralai/Mistral-Small-3.2-24B-Instruct-2506 · Méthode : tool_calling*
