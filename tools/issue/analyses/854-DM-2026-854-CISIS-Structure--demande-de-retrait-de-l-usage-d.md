# Pré-analyse v2 (tool_calling) — Issue #854 : DM_2026_854 CISIS Structure- demande de retrait de l'usage des G07 et G08 pour Id NAT au profit de CodeSystem-fr-core-cs-v2-0203    BROUILLON

## Type de demande
DM-TRE / DM-JDV / DM-ASS / bug / autre.
DM-TRE / DM-JDV / DM-ASS

## Vérification SMT
Pour chaque TRE/JDV : ✅ existe et actif | ⚠️ problème | 🔴 absent ou retired

- TRE-G07 : 🔴 absent ou retired
- TRE-G08 : 🔴 absent ou retired
- CodeSystem-fr-core-cs-v2-0203 : 🔴 absent ou retired
- JDV-J104-TypeIdentifiantStructure-RASS-CISIS : 🔴 absent ou retired
- JDV-J236-TypeIdentifiant-ROR-CISIS : 🔴 absent ou retired
- JDV-J77-TypeIdentifiantPersonne-RASS-CISIS : 🔴 absent ou retired

## Impacts
JDVs impactés par la modification. Si aucun : l'indiquer.

- JDV-J104-TypeIdentifiantStructure-RASS-CISIS
- JDV-J236-TypeIdentifiant-ROR-CISIS
- JDV-J77-TypeIdentifiantPersonne-RASS-CISIS

## Codes existants dans les terminologies de référence
Utilise UNIQUEMENT les données fournies dans "reference_system_matches".
Si vide : "Aucun équivalent trouvé dans les terminologies de référence interrogées."

Aucun équivalent trouvé dans les terminologies de référence interrogées.

## Impacts dans les IGs / CI-SIS
Si une section "Recherche dans les IGs / CI-SIS" est fournie, liste les documents impactés et explique pourquoi.
Si absente ou vide : "Aucune recherche dans les IGs effectuée."

- **hl7-fr-core (https://hl7.fr/ig/fhir/core)**
  - FRCoreCodeSystemv2_0203
- **CI-SIS — document-core__StructureDefinition-fr-organization-document.txt**
  - bindings: JDV-J04-XdsPracticeSettingCode-CISIS, JDV-J100-FinessStatutJuridique-RASS, JDV-J101-SecteurActivite-RASS, JDV-J129-CategorieEtablissement-RASS, JDV-J162-ESPIC-RASS
- **CI-SIS — document-core__StructureDefinition-fr-practitionerRole-document.txt**
  - bindings: JDV-J108-EnsembleFonction-RASS, JDV-J141-RoleClass-CISIS, JDV-J144-ParticipationType-CISIS, JDV-J47-FunctionCode-CISIS, JDV-J73-MetierPharmacien-RASS
- **CI-SIS — tddui-fhir__StructureDefinition-tddui-practitioner.txt**
  - bindings: JDV-J105-EnsembleDiplome-RASS, JDV-J106-EnsembleProfession-RASS, JDV-J107-EnsembleSavoirFaire-RASS, JDV-J245-Civilite-CISIS, JDV-J79-CiviliteExercice-RASS
- **CI-SIS — ror__StructureDefinition-ror-healthcareservice.txt**
  - bindings: JDV-J16-ActeSpecifique-ROR, JDV-J17-ActiviteOperationnelle-ROR, JDV-J185-TypeFermeture-ROR, JDV-J186-ProfessionRessource-ROR, JDV-J19-ModePriseEnCharge-ROR

## Historique
Si une section "Historique — analyses précédentes" est fournie, mentionner les demandes similaires déjà traitées et leur résultat (recevable/non recevable).
Si absente : "Aucune demande similaire trouvée dans l'historique."

Aucune demande similaire trouvée dans l'historique.

## Anomalies
Statut retired, ressource manquante, version ancienne, doublon potentiel. Inclure les anomalies signalées dans les données SMT (champ "anomalie").

- TRE-G07 : 🔴 absent ou retired
- TRE-G08 : 🔴 absent ou retired
- CodeSystem-fr-core-cs-v2-0203 : 🔴 absent ou retired
- JDV-J104-TypeIdentifiantStructure-RASS-CISIS : 🔴 absent ou retired
- JDV-J236-TypeIdentifiant-ROR-CISIS : 🔴 absent ou retired
- JDV-J77-TypeIdentifiantPersonne-RASS-CISIS : 🔴 absent ou retired

## Pertinence
**Recevable** / **À étudier** / **Non recevable** + justification courte.

**À étudier** : La demande nécessite une validation préalable des accords pour rendre obsolètes certaines valeurs des TRE G07 et G08, ainsi que des modifications dans les JDV et les classes MOS. Les TRE et JDV mentionnés sont absents ou retired selon le SMT, ce qui nécessite une vérification approfondie avant toute action.

## Solution proposée
Action concrète pour l'équipe ANS.

1. **Validation des accords** : Obtenir les accords nécessaires pour rendre obsolètes les valeurs ROR 40 et 41 de la TRE G07, ainsi que les valeurs MSSSAnte 10 et ROR 30 de la TRE G08.
2. **Modification des JDV** :
   - Modifier les JDV RASS impactés pour faire référence à la TRE externe frCore, en les gardant en JDV statiques.
   - Modifier le JDV ROR J236 pour faire référence à la TRE externe frCore et pour qu'il ne fasse plus référence aux codes 30, 40 et 41 des TRE G07 et G08.
3. **Rendre obsolètes les TRE** : Rendre obsolètes les TRE G07 et G08.
4. **Modification des classes MOS** : Créer une seule classe de type élaboré "IdentifiantNational" pour limiter les impacts sur les classes MOS existantes.
5. **Vérification des SI utilisateurs** : S'assurer que les systèmes d'information (SI) peuvent utiliser les codes frCore avant de procéder aux modifications.

---
*Sources : [SMT FHIR](https://smt.esante.gouv.fr/fhir/) · Modèle : mistralai/Mistral-Small-3.2-24B-Instruct-2506 · Méthode : tool_calling*
