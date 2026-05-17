# Pré-analyse v2 (tool_calling) — Issue #893 : FINESS+ 2026-XXX - Ajout de 4 codes dans Tre R347 Activite Sanitaire Diverse Régulee pour décrire les Lieux de soins non programmés

## Type de demande
DM-TRE

## Vérification SMT
Pour chaque TRE/JDV : 🔴 absent ou retired

## Impacts
Aucun impact sur les JDVs identifiés.

## Codes existants dans les terminologies de référence
Aucun équivalent trouvé dans les terminologies de référence interrogées.

## Impacts dans les IGs / CI-SIS
Aucune recherche dans les IGs effectuée.

## Historique
Aucune demande similaire trouvée dans l'historique.

## Anomalies
- La TRE R347-ActiviteSanitaireDiverseRegulee est marquée comme absente dans le SMT (champ "exists": false).

## Pertinence
**À étudier** + justification courte.
La demande est à étudier car la TRE concernée n'existe pas dans le SMT. Il convient de vérifier si cette TRE a été retirée ou si elle doit être créée.

## Solution proposée
1. Vérifier l'existence historique de la TRE R347-ActiviteSanitaireDiverseRegulee dans les archives ANS.
2. Si la TRE n'existe pas, créer une nouvelle TRE avec l'URL canonique https://mos.esante.gouv.fr/NOS/TRE_R347-ActiviteSanitaireDiverseRegulee/FHIR/TRE-R347-ActiviteSanitaireDiverseRegulee.
3. Si la TRE existe mais a été retirée, la réactiver et procéder aux ajouts demandés.
4. Ajouter les 4 nouveaux codes (855, 856, 857, 858) avec leurs libellés respectifs dans la TRE.

---
*Sources : [SMT FHIR](https://smt.esante.gouv.fr/fhir/) · Modèle : mistralai/Mistral-Small-3.2-24B-Instruct-2506 · Méthode : tool_calling*
