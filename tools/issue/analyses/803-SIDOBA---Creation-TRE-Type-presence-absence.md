# Pré-analyse v2 (tool_calling) — Issue #803 : SIDOBA - Creation-TRE_Type-presence-absence

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
**Recevable** : La demande concerne la création d'une nouvelle TRE (TRE_Type-presence-absence) qui n'existe pas encore et qui est nécessaire pour la déclaration du type de présence absence de l'usager lors d'un événement organisé par sa structure de rattachement. La demande est donc pertinente et recevable.

## Solution proposée
Créer la nouvelle TRE "TRE_Type-presence-absence" avec les codes et descriptions fournis dans le fichier Excel. Publier la TRE avec l'URL canonique suivante : https://mos.esante.gouv.fr/NOS/TRE_Rxx-TypePresenceAbsence/FHIR/TRE-Rxx-TypePresenceAbsence, où "xx" correspond au numéro de version attribué par l'ANS.

---
*Sources : [SMT FHIR](https://smt.esante.gouv.fr/fhir/) · Modèle : mistralai/Mistral-Small-3.2-24B-Instruct-2506 · Méthode : tool_calling*
