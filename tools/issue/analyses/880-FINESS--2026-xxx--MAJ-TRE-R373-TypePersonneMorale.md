# Pré-analyse v2 (tool_calling) — Issue #880 : FINESS+ 2026 xxx  MAJ TRE_R373-TypePersonneMorale

## Type de demande
DM-TRE

## Vérification SMT
Pour chaque TRE/JDV : 🔴 absent ou retired

## Impacts
Aucun impact sur les JDVs identifiés.

## Codes existants dans les terminologies de référence
Aucun équivalent trouvé dans les terminologies de référence interrogées.

## Impacts dans les IGs / CI-SIS
- **CI-SIS — hl7-fr-core__ValueSet-fr-core-vs-practitioner-role-exercice.txt**
  - Inclut depuis : https://mos.esante.gouv.fr/NOS/TRE_R24-TypeActiviteLiberale/FHIR

## Historique
Aucune demande similaire trouvée dans l'historique.

## Anomalies
- La TRE TRE-R373-TypePersonneMorale est absente du SMT (champ "exists": false).

## Pertinence
**À étudier** : La TRE demandée est absente du SMT. Il est nécessaire de vérifier si cette terminologie doit être créée ou si elle a été oubliée.

## Solution proposée
1. **Vérification de l'existence de la TRE** : Contacter les parties prenantes pour confirmer si la TRE TRE-R373-TypePersonneMorale doit être créée ou si elle a été oubliée.
2. **Création de la TRE** : Si la TRE doit être créée, l'ajouter au SMT avec les codes et définitions appropriés, en ne conservant que le code "01" (Personne morale d'exercice) comme demandé.
3. **Mise à jour des documents** : Mettre à jour les documents impactés dans les IGs / CI-SIS si nécessaire.

---
*Sources : [SMT FHIR](https://smt.esante.gouv.fr/fhir/) · Modèle : mistralai/Mistral-Small-3.2-24B-Instruct-2506 · Méthode : tool_calling*
