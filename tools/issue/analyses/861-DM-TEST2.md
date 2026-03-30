# Pré-analyse v2 (tool_calling) — Issue #861 : DM-TEST2

## Type de demande
**DM-TRE**

---

## Vérification SMT
- **TRE_R85_RolePriseCharge** :
  ✅ **existe et actif** (URL : [https://mos.esante.gouv.fr/NOS/TRE_R85-RolePriseCharge/FHIR/TRE-R85-RolePriseCharge](https://mos.esante.gouv.fr/NOS/TRE_R85-RolePriseCharge/FHIR/TRE-R85-RolePriseCharge), statut : `active`)

---

## Impacts
Les JDVs suivants sont impactés par l'ajout du code **375** :
- **JDV-J01-XdsAuthorSpecialty-CISIS**
- **JDV-J05-SubjectRole-CISIS**
- **JDV-J108-EnsembleFonction-RASS**
- **JDV-J121-RolePriseCharge-ENREG**
- **JDV-J186-ProfessionRessource-ROR**

*(Les JDVs mentionnés dans la demande initiale : **JDV-J01**, **JDV-J05**, **JDV-J108**, **JDV-J121** correspondent aux JDVs actifs identifiés ci-dessus.)*

---

## Codes existants dans les terminologies de référence
**Aucun équivalent trouvé dans les terminologies de référence interrogées** (SNOMED CT) pour le code **375** (`Conseiller conjugal et familial`).

*(Les résultats de SNOMED CT montrent des correspondances erronées ou non pertinentes, comme des codes liés à des pathologies familiales ou des syndromes.)*

---

## Anomalies
- **Aucune anomalie détectée** :
  - La TRE est active et conforme.
  - Le code **375** n'est pas déjà présent dans les JDVs impactés (vérifié via les données SMT).
  - Pas de doublon ou de conflit avec d'autres codes existants.

---

## Pertinence
**Recevable**
La demande est justifiée par :
1. Une **arbitrage positif** du COPIL RPPS+.
2. Une **cohérence juridique** (arrêté du 3 décembre 2010).
3. Une **pertinence clinique et opérationnelle** pour les systèmes impactés (RPPS, RASS, ENREG, etc.).
4. L'absence de conflit terminologique ou de doublon.

---

## Solution proposée
1. **Ajout du code 375** dans la **TRE_R85_RolePriseCharge** avec :
   - **Code** : `375`
   - **Label** : `Conseiller conjugal et familial`
   - **Description** : *"Exerce auprès des jeunes, des couples et des familles des activités d'information, d'orientation et d'accompagnement dans tous les domaines liés à la vie affective et sexuelle, aux conduites à risques, aux discriminations, aux violences (sexuelles, sexistes, de couple...), aux problèmes relationnels dans le couple et dans la famille. S'inscrit dans le cadre de la promotion de la santé et de l'approche globale des personnes en matière d'éducation à la sexualité."*
   - **Référence juridique** : Arrêté du 3 décembre 2010.

2. **Mise à jour des JDVs impactés** :
   - **JDV-J01-XdsAuthorSpecialty-CISIS** : Ajout du code `375`.
   - **JDV-J05-SubjectRole-CISIS** : Ajout du code `375`.
   - **JDV-J108-EnsembleFonction-RASS** : Ajout du code `375`.
   - **JDV-J121-RolePriseCharge-ENREG** : Ajout du code `375`.
   - **JDV-J186-ProfessionRessource-ROR** : Ajout du code `128` (ou réutilisation du code `375` si cohérence possible).

3. **Validation des impacts** :
   - Vérifier la **cohérence des codes** dans les JDVs (ex : `128` dans ROR vs `375` dans les autres).
   - **Prioriser l'ajout dans les JDVs actifs** (ex : `JDV-J186-ProfessionRessource-ROR` avec un code dédié si nécessaire).

4. **Planification** :
   - **Date de génération souhaitée** : **03/2026** (respectée).
   - **Livraison en priorité** pour les systèmes **RPPS, RASS, ENREG** (impacts critiques).

---
**Action concrète pour l'équipe ANS** :
- **Valider l'ajout du code 375** dans la TRE et les JDVs impactés.
- **Coordonner avec les équipes RPPS+** pour valider les codes dans les JDVs spécifiques (ex : `JDV-J186`).
- **Documenter la justification juridique** dans les métadonnées des ressources FHIR.

---
*Sources : [SMT FHIR](https://smt.esante.gouv.fr/fhir/) · Modèle : mistralai/Ministral-3-8B-Instruct-2512 · Méthode : tool_calling*
