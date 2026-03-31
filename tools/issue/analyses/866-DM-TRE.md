# Pré-analyse v2 (tool_calling) — Issue #866 : DM-TRE

## Type de demande
**DM-TRE** (avec impact sur un **JDV** existant)

---

## Vérification SMT
- **TRE_R38_SpecialiteOrdinale** :
  ✅ **existe et actif** (URL : [https://mos.esante.gouv.fr/NOS/TRE_R38-SpecialiteOrdinale/FHIR/TRE-R38-SpecialiteOrdinale](https://mos.esante.gouv.fr/NOS/TRE_R38-SpecialiteOrdinale/FHIR/TRE-R38-SpecialiteOrdinale), version `20240531120000`, statut `active`).
  *Les codes demandés (SI01 à SI04) sont déjà présents dans la TRE.*

- **JDV_J210_SpecialiteOrdinale_ROR** :
  ✅ **existe et actif** (URL : [https://mos.esante.gouv.fr/NOS/JDV_J210-SpecialiteOrdinale-ROR/FHIR/JDV-J210-SpecialiteOrdinale-ROR](https://mos.esante.gouv.fr/NOS/JDV_J210-SpecialiteOrdinale-ROR/FHIR/JDV-J210-SpecialiteOrdinale-ROR), version `20260330120000`, statut `active`).
  *Les codes SI01 à SI04 sont **déjà inclus** dans le JDV (vérifié via `jdv_contents`).*

---

## Impacts
**JDVs impactés** :
- **JDV_J210_SpecialiteOrdinale_ROR** (ajout des codes **SI01, SI02, SI03, SI04**).
  *Aucun autre JDV n’est cité comme impacté dans les données SMT.*

---

## Codes existants dans les terminologies de référence
**Aucun équivalent trouvé dans les terminologies de référence interrogées** (SNOMED) pour les codes **SI01 à SI04** dans le contexte du JDV.
*Cependant, des correspondances partielles existent pour le code **SI04** (ex. : "infirmière en santé mentale" dans SNOMED), mais elles ne couvrent pas l’intégralité du concept de "pratique avancée".*

---

## Impacts dans les IGs / CI-SIS
**Documents impactés** :
1. **IG ROR (https://interop.esante.gouv.fr/ig/fhir/ror)** :
   - **bindings** : Les JDVs `JDV-J210-SpecialiteOrdinale-ROR` et `JDV-J209-TypeSavoirFaire-ROR` sont référencés dans les bindings de l’IG ROR.
   - **Pourquoi ?** : L’ajout des codes SI01 à SI04 dans le JDV impacte les profils de données liés aux spécialités ordinales des infirmiers en pratique avancée (IPA) dans le ROR. Les profils utilisant ces JDVs (ex. : `Practitioner` avec `specialty`) doivent être mis à jour pour inclure ces nouvelles valeurs.

2. **CI-SIS (PDF)** :
   - **bindings** : Les mêmes JDVs (`JDV-J210-SpecialiteOrdinale-ROR`) sont référencés dans les bindings des documents CI-SIS.
   - **Pourquoi ?** : Les codes ajoutés doivent être intégrés dans les schémas de données ou les guides métiers liés à la déclaration des spécialités ordinales des professionnels de santé dans le ROR.

---
## Anomalies
- **Aucune anomalie critique** détectée :
  - Les codes demandés **existent déjà** dans la TRE et le JDV cible.
  - **Statut des ressources** : Actif pour les deux (TRE et JDV).
  - **Doublons** : Aucun doublon identifié (les codes SI01 à SI04 sont uniques dans la TRE).
  - **Version** : La TRE est à jour (2024), et le JDV cible est en version `20260330120000` (cohérente avec la demande).

*Remarque* : La mention de la **SI05** dans le contexte est une **exclusion explicite** et ne nécessite pas d’action sur les terminologies.

---

## Pertinence
**Recevable**
*Justification* :
- La demande est **cohérente** avec les besoins métiers (ajout de spécialités ordinales pour les IPA en libéral).
- Les codes demandés **existent déjà** dans la TRE et le JDV, mais leur **ajout explicite dans le JDV_J210_SpecialiteOrdinale_ROR** est nécessaire pour :
  1. **Clarifier l’inclusion** de ces spécialités dans le ROR (même si elles sont déjà présentes dans d’autres JDVs comme `JDV-J107-EnsembleSavoirFaire-RASS`).
  2. **Respecter la granularité** des bindings dans les IGs/CI-SIS (éviter des incohérences entre les profils de données).
- **Pas de conflit terminologique** détecté.

---

## Solution proposée
**Actions pour l’équipe ANS** :
1. **Mise à jour du JDV_J210_SpecialiteOrdinale_ROR** (version `20260330120000`) :
   - **Ajouter explicitement les codes** `SI01`, `SI02`, `SI03`, et `SI04` (même s’ils sont déjà présents dans le contenu du JDV, confirmer leur inclusion via une **mise à jour formelle** pour alignement avec les IGs/CI-SIS).
   - *Justification* : Bien que les codes existent, leur **statut d’inclusion dans le JDV cible** doit être validé pour les profils ROR (ex. : `Practitioner.specialty`).
   - **URL cible** : [https://mos.esante.gouv.fr/NOS/JDV_J210-SpecialiteOrdinale-ROR/FHIR/JDV-J210-SpecialiteOrdinale-ROR](https://mos.esante.gouv.fr/NOS/JDV_J210-SpecialiteOrdinale-ROR/FHIR/JDV-J210-SpecialiteOrdinale-ROR).

2. **Vérification des IGs/CI-SIS** :
   - **IG ROR** :
     - Valider que les bindings des JDVs `JDV-J210-SpecialiteOrdinale-ROR` et `JDV-J209-TypeSavoirFaire-ROR` incluent bien les nouveaux codes dans les exemples ou contraintes de données (ex. : `ValueSet` utilisés dans les profils `Practitioner` ou `Organization`).
     - *Exemple* : Dans `hl7-fr-core`, le `ValueSet FRCoreValueSetPractitionerSpecialty` doit être mis à jour si le JDV est référencé comme source.
   - **CI-SIS** :
     - Confirmer que les documents PDF référençant les bindings des JDVs intègrent ces codes dans les schémas ou guides associés (ex. : tableaux de correspondance avec les codes SI).

3. **Communication aux parties prenantes** :
   - Informer le **ROR** et les équipes métiers (ex. : ARS, Ordre des Infirmiers) de la **finalisation de l’inclusion** pour éviter des déclarations incomplètes dans le registre.
   - *Optionnel* : Publier une note dans le [SMT](https://mos.esante.gouv.fr/) pour documenter la décision (ex. : "Les codes SI01-SI04 sont désormais officiellement inclus dans le JDV_J210_SpecialiteOrdinale_ROR pour le ROR").

4. **Planification** :
   - **Date cible** : Version du JDV à publier pour **03/2026** (alignement avec la demande initiale).
   - **Priorité** : **Élevée** (impact direct sur la déclaration des IPA en libéral).

---
**Note technique** :
- Les codes **SI01 à SI04** sont déjà **mappés dans d’autres JDVs** (ex. : `JDV-J107-EnsembleSavoirFaire-RASS`), mais leur **explicite inclusion dans le JDV_J210** est critique pour les profils ROR. Une **double vérification** avec les équipes ROR est recommandée pour éviter des redondances dans les bindings.

---
*Sources : [SMT FHIR](https://smt.esante.gouv.fr/fhir/) · Modèle : mistralai/Ministral-3-8B-Instruct-2512 · Méthode : tool_calling*
