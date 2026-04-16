# Pré-analyse v2 (tool_calling) — Issue #815 : SIDOBA - Creation-TRE_ESMS_adulte_médicalise

## Type de demande
DM-TRE

## Vérification SMT
Pour chaque TRE/JDV : 🔴 absent ou retired

## Impacts
Aucun JDV impacté.

## Codes existants dans les terminologies de référence
Aucun équivalent trouvé dans les terminologies de référence interrogées.

## Impacts dans les IGs / CI-SIS
- **CI-SIS — hl7-fr-core__ValueSet-fr-core-vs-practitioner-role-exercice.txt**
  - Inclut depuis : https://mos.esante.gouv.fr/NOS/TRE_R24-TypeActiviteLiberale/FHIR

## Historique
Aucune demande similaire trouvée dans l'historique.

## Anomalies
- La TRE demandée n'existe pas actuellement dans le SMT.

## Pertinence
**Recevable** + La création de cette TRE est justifiée par le besoin d'orientation vers un établissement d'accueil médicalisé en tout ou partie, et elle n'existe pas encore dans le SMT.

## Solution proposée
Créer la TRE "TRE-ESMS_adulte_médicalise" avec les codes fournis dans le fichier Excel, en suivant les processus de gestion terminologique ANS. Mettre à jour le SMT pour inclure cette nouvelle TRE et vérifier son intégration dans les IGs pertinentes.

---
*Sources : [SMT FHIR](https://smt.esante.gouv.fr/fhir/) · Modèle : mistralai/Mistral-Small-3.2-24B-Instruct-2506 · Méthode : tool_calling*
