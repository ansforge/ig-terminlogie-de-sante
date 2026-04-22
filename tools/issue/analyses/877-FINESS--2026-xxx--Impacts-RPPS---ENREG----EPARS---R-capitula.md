# Pré-analyse v2 (tool_calling) — Issue #877 : FINESS+ 2026 xxx- Impacts RPPS - ENREG  - EPARS - Récapitulatif BROUILLON

## Type de demande
DM-TRE / DM-JDV

## Vérification SMT
- TRE-R400-FinessStatutJuridique : 🔴 absent ou retired
- TRE-R68-FinessAgregatStatutJuridiqueNiv1 : ✅ existe et actif
- TRE-R69-FinessAgregatStatutJuridiqueNiv2 : ✅ existe et actif
- TRE-R70-FinessAgregatStatutJuridique : ✅ existe et actif
- TRE-R75-InseeNAFrev2Niveau5 : 🔴 absent ou retired

## Impacts
- JDV-J127-FinessStatutJuridique-ENREG : 🔴 absent ou retired
- JDV-J173-FinessStatutJuridique-EPARS : ✅ existe et actif
- JDV-J200-SousEnsembleAgregatStatutJuridique-ROR : ✅ existe et actif
- JDV-J99-InseeNAFrav2Niveau5-RASS : 🔴 absent ou retired

## Codes existants dans les terminologies de référence
Aucun équivalent trouvé dans les terminologies de référence interrogées.

## Impacts dans les IGs / CI-SIS
- **annuaire (https://interop.esante.gouv.fr/ig/fhir/annuaire)**
  - bindings: JDV-J100-FinessStatutJuridique-RASS, JDV-J101-SecteurActivite-RASS, JDV-J129-CategorieEtablissement-RASS, JDV-J162-ESPIC-RASS, JDV-J99-InseeNAFrav2Niveau5-RASS

## Historique
Aucune demande similaire trouvée dans l'historique.

## Anomalies
- TRE-R400-FinessStatutJuridique : Ressource manquante (n'existe pas dans le SMT).
- TRE-R75-InseeNAFrev2Niveau5 : Statut retired.
- JDV-J127-FinessStatutJuridique-ENREG : Ressource manquante (n'existe pas dans le SMT).
- JDV-J99-InseeNAFrav2Niveau5-RASS : Statut retired.

## Pertinence
**À étudier** : La demande nécessite une analyse approfondie en raison de l'absence de certaines ressources (TRE-R400-FinessStatutJuridique et JDV-J127-FinessStatutJuridique-ENREG) et du statut retired de certaines autres (TRE-R75-InseeNAFrev2Niveau5 et JDV-J99-InseeNAFrav2Niveau5-RASS).

## Solution proposée
1. **Création de la TRE-R400-FinessStatutJuridique** : Procéder à la création de cette terminologie de référence, en s'assurant qu'elle est conforme aux standards FHIR R4 et aux NOS.
2. **Mise à jour des JDVs** :
   - Mettre à jour le JDV-J173-FinessStatutJuridique-EPARS pour qu'il fasse référence à la nouvelle TRE-R400-FinessStatutJuridique.
   - Créer le JDV-J127-FinessStatutJuridique-ENREG et le mettre à jour pour qu'il fasse référence à la nouvelle TRE-R400-FinessStatutJuridique.
3. **Gestion des ressources retired** :
   - Documenter la mise en obsolescence de la TRE-R75-InseeNAFrev2Niveau5 et du JDV-J99-InseeNAFrav2Niveau5-RASS.
   - Mettre à jour les IGs et CI-SIS concernés pour refléter ces changements.
4. **Validation et publication** : Après validation des modifications, procéder à la publication des nouvelles versions des ressources concernées.

---
*Sources : [SMT FHIR](https://smt.esante.gouv.fr/fhir/) · Modèle : mistralai/Mistral-Small-3.2-24B-Instruct-2506 · Méthode : tool_calling*
