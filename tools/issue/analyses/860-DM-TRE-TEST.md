# Pré-analyse — Issue #860 : DM-TRE-TEST

## Type de demande
**DM-TRE** (ajout de code dans une TRE existante)

---

## Vérification SMT
### TRE mentionnée :
- **TRE-R85-RolePriseCharge** : ✅ existe et actif (version `20260330120000`)

### JDVs impactées :
- **JDV-J01-XdsAuthorSpecialty-CISIS** : ✅ actif
- **JDV-J05-SubjectRole-CISIS** : ✅ actif
- **JDV-J108-EnsembleFonction-RASS** : ✅ actif
- **JDV-J121-RolePriseCharge-ENREG** : ✅ actif

---

## Impacts
Les JDVs suivantes sont impactées par l'ajout du code **375** dans la TRE **TRE-R85-RolePriseCharge** :
- **JDV-J01-XdsAuthorSpecialty-CISIS**
- **JDV-J05-SubjectRole-CISIS**
- **JDV-J108-EnsembleFonction-RASS**
- **JDV-J121-RolePriseCharge-ENREG**

---

## Codes existants dans les terminologies de référence
*Aucun équivalent trouvé dans les terminologies de référence interrogées.*

---

## Anomalies
- Aucune anomalie détectée (pas de statut `retired`, pas de ressource manquante, pas de doublon potentiel).

---

## Pertinence
**Recevable**
La demande est justifiée par un besoin opérationnel (intégration dans le RPPS+) et s'appuie sur un texte réglementaire valide (arrêté du 3 décembre 2010). Le concept n'existe pas dans les terminologies de référence interrogées, ce qui confirme sa nécessité.

---

## Solution proposée
1. **Ajout du code** dans la TRE **TRE-R85-RolePriseCharge** :
   - **Code** : `375`
   - **Libellé** : `Conseiller conjugal et familial`
   - **Description** : Ajouter la description détaillée fournie dans l'issue.
   - **Date de génération** : `03/2026`
   - **Référence juridique** : Arrêté du 3 décembre 2010.

2. **Mise à jour des JDVs impactées** :
   - Intégrer le code `375` dans les JDVs suivantes :
     - **JDV-J01-XdsAuthorSpecialty-CISIS**
     - **JDV-J05-SubjectRole-CISIS**
     - **JDV-J108-EnsembleFonction-RASS**
     - **JDV-J121-RolePriseCharge-ENREG**

3. **Validation des impacts** :
   - Vérifier que les autres JDVs utilisant la TRE **TRE-R85-RolePriseCharge** (ex: **JDV-J47-FunctionCode-CISIS**, **JDV-J54-Profession-ROR**) ne nécessitent pas de modification supplémentaire.

4. **Documentation** :
   - Ajouter une note explicative dans les métadonnées des JDVs mises à jour pour indiquer l'origine de la demande (RPPS+ et PMI des Yvelines).

---
**Prochaine étape** : Valider la cohérence terminologique avec les équipes concernées (RPPS, CISIS, RASS, ENREG) avant publication.

---
*Sources : [SMT FHIR](https://smt.esante.gouv.fr/fhir/) · Modèle : mistralai/Ministral-3-8B-Instruct-2512*
