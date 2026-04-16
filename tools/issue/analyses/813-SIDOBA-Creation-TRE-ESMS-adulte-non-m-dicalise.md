# Pré-analyse v2 (tool_calling) — Issue #813 : SIDOBA-Creation-TRE_ESMS-adulte-non-médicalise

## Type de demande
DM-TRE

## Vérification SMT
Pour chaque TRE/JDV : 🔴 absent ou retired

## Impacts
Aucun impact sur les JDVs.

## Codes existants dans les terminologies de référence
Aucun équivalent trouvé dans les terminologies de référence interrogées.

## Impacts dans les IGs / CI-SIS
Aucune recherche dans les IGs effectuée.

## Historique
Aucune demande similaire trouvée dans l'historique.

## Anomalies
- La TRE demandée n'existe pas actuellement dans le SMT.

## Pertinence
**Recevable** + La création d'une nouvelle TRE est justifiée par le besoin exprimé et l'absence de doublon dans les terminologies existantes.

## Solution proposée
1. Créer la TRE "TRE-ESMS-adulte-non-médicalise" avec l'URL canonique suivante : `https://mos.esante.gouv.fr/NOS/TRE_ESMS-adulte-non-médicalise/FHIR/TRE-ESMS-adulte-non-médicalise`
2. Importer les codes fournis dans le fichier Excel joint dans la description de l'issue.
3. Valider la nouvelle TRE dans le SMT et documenter sa création dans les processus ANS.
4. Planifier la mise en production pour la date de génération souhaitée (03/2026).

---
*Sources : [SMT FHIR](https://smt.esante.gouv.fr/fhir/) · Modèle : mistralai/Mistral-Small-3.2-24B-Instruct-2506 · Méthode : tool_calling*
