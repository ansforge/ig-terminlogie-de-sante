# Pré-analyse v2 (tool_calling) — Issue #900 : NOS - FINESS et SIDOBA - Noeud semantique entre la nouvelle TRE R

## Type de demande
DM-TRE

## Vérification SMT
Pour chaque TRE/JDV :
- TRE-R377-UsageAdresse : 🔴 absent ou retired
- TRE-R427-TypeAdresse : 🔴 absent ou retired

## Impacts
Aucun JDV impacté.

## Codes existants dans les terminologies de référence
Aucun équivalent trouvé dans les terminologies de référence interrogées.

## Impacts dans les IGs / CI-SIS
Aucun impact détecté dans la collection indexée (score insuffisant).

## Historique
**# Pré-analyse v2 (tool_calling) — Issue #896 : FINESS+ 2026 xxx - recapitulatif des NOS à publier pour le lot 2 RUN des NOS MAI 26 BROUILLON**
- Pertinence : **À étudier** : Les TREs et JDVs demandées sont absentes du SMT. Il est nécessaire de vérifier si ces terminologies doivent être créées ou si elles ont été oubliées.
- Solution : 1. **Vérification de l'existence des TREs** : Contacter les parties prenantes pour confirmer si ces TREs doivent être créées ou si elles ont été oubliées.
2. **Création des TREs et JDVs** : Si les TREs doivent être créées, les ajouter au SMT avec les codes et définitions appropriés.
3. **Mise à jour

## Anomalies
- Les deux TREs (TRE-R377-UsageAdresse et TRE-R427-TypeAdresse) sont absentes du SMT.
- Aucune anomalie supplémentaire signalée dans les données SMT.

## Pertinence
**À étudier** : Les TREs demandées sont absentes du SMT. Il est nécessaire de vérifier si ces terminologies doivent être créées ou si elles ont été oubliées.

## Solution proposée
1. **Vérification de l'existence des TREs** : Contacter les parties prenantes pour confirmer si ces TREs doivent être créées ou si elles ont été oubliées.
2. **Création des TREs** : Si les TREs doivent être créées, les ajouter au SMT avec les codes et définitions appropriés.
3. **Mise à jour des IGs** : Une fois les TREs créées, mettre à jour les IGs concernées pour inclure ces nouvelles terminologies.

---
*Sources : [SMT FHIR](https://smt.esante.gouv.fr/fhir/) · Modèle : mistralai/Mistral-Small-3.2-24B-Instruct-2506 · Méthode : tool_calling*
