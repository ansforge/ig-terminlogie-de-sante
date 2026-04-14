# Pré-analyse v2 (tool_calling) — Issue #711 : DM-2026-711-MS SIDOBA Janv 26 -Creation-TRE_Niveau_formatio_professionnelle

## Type de demande
DM-TRE

## Vérification SMT
Pour chaque TRE/JDV : 🔴 absent ou retired

## Impacts
Aucun JDV impacté par la modification.

## Codes existants dans les terminologies de référence
Aucun équivalent trouvé dans les terminologies de référence interrogées.

## Impacts dans les IGs / CI-SIS
- **CI-SIS — ror__ValueSet-ror-usage-context-type-vs.txt**
  - Inclut depuis : https://mos.esante.gouv.fr/NOS/TRE_R04-TypeSavoirFaire/FHIR/TRE-
- **CI-SIS — hl7-fr-core__ValueSet-fr-core-vs-practitioner-role-exercice.txt**
  - Inclut depuis : https://mos.esante.gouv.fr/NOS/TRE_R24-TypeActiviteLiberale/FHIR

## Historique
Aucune demande similaire trouvée dans l'historique.

## Anomalies
Aucune anomalie signalée dans les données SMT.

## Pertinence
**Recevable** + justification courte : La demande est recevable car elle concerne la création d'une nouvelle TRE qui n'existe pas encore et répond à un besoin identifié par le système demandeur (SIDOBA) pour le consommateur impacté (CNSA).

## Solution proposée
Créer la nouvelle TRE "TRE_Niveau_formatio_professionnelle" avec l'URL canonique suivante : https://mos.esante.gouv.fr/NOS/TRE_R00-NiveauFormatioProfessionnelle/FHIR/TRE-R00-NiveauFormatioProfessionnelle. Importer les codes fournis dans le fichier Excel joint et publier la TRE dans le catalogue des terminologies de référence de l'ANS.

---
*Sources : [SMT FHIR](https://smt.esante.gouv.fr/fhir/) · Modèle : mistralai/Mistral-Small-3.2-24B-Instruct-2506 · Méthode : tool_calling*
