// ============================================================================
// Suppléments de traduction française pour CodeSystems FHIR
// ============================================================================
//
// Description: Ce fichier contient les traductions françaises pour divers
//              CodeSystems HL7 FHIR sous forme de suppléments (supplements).
//
// Version FHIR: R4
// Langue: Français (fr-FR)
// Statut: Draft
// Date de création: 2025-10-24
//
// Contenu:
//   - 23 CodeSystems avec traductions françaises
//   - Désignations standardisées selon hl7TermMaintInfra
//   - URL de base: https://smt.esante.gouv.fr/fhir/CodeSystem/
//
// Note: Tous les CodeSystems utilisent ^content = #supplement pour indiquer
//       qu'ils complètent des CodeSystems existants avec des traductions.
// ============================================================================

Alias: $hl7TermMaintInfra = http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra

CodeSystem: AllergyIntoleranceCriticalitySupplementFr
Id: allergy-intolerance-criticality-supplement-fr
Title: "AllergyIntoleranceCriticalitySupplementFr"
Description: "Traduction Française"
* ^language = #fr-FR

* ^url = "https://smt.esante.gouv.fr/fhir/CodeSystem/allergy-intolerance-criticality-supplement-fr"
* ^version = "1.0"
* ^status = #draft
* ^experimental = true
* ^date = "2025-10-24T16:40:38+11:00"
* ^content = #supplement
* ^supplements = "http://hl7.org/fhir/allergy-intolerance-criticality"

* #low
* #low ^designation.language = #fr-FR
* #low ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #low ^designation.value = "Bas"

* #high
* #high ^designation.language = #fr-FR
* #high ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #high ^designation.value = "Elevé"

* #unable-to-assess
* #unable-to-assess ^designation.language = #fr-FR
* #unable-to-assess ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #unable-to-assess ^designation.value = "Impossible à évaluer"

CodeSystem: AllergyIntoleranceClinicalSupplementFr
Id: allergyintolerance-clinical-supplement-fr
Title: "AllergyIntoleranceClinicalSupplementFr"
Description: "Traduction Française"
* ^language = #fr-FR

* ^url = "https://smt.esante.gouv.fr/fhir/CodeSystem/allergyintolerance-clinical-supplement-fr"
* ^version = "1.0"
* ^status = #draft
* ^experimental = true
* ^date = "2025-10-24T16:40:38+11:00"
* ^content = #supplement
* ^supplements = "http://terminology.hl7.org/CodeSystem/allergyintolerance-clinical"

* #active
* #active ^designation.language = #fr-FR
* #active ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #active ^designation.value = "Actif"

* #inactive
* #inactive ^designation.language = #fr-FR
* #inactive ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #inactive ^designation.value = "Inactif"

* #resolved
* #resolved ^designation.language = #fr-FR
* #resolved ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #resolved ^designation.value = "Résolu"

CodeSystem: ConditionClinicalSupplementFr
Id: condition-clinical-supplement-fr
Title: "ConditionClinicalSupplementFr"
Description: "Traduction Française"
* ^language = #fr-FR

* ^url = "https://smt.esante.gouv.fr/fhir/CodeSystem/condition-clinical-supplement-fr"
* ^version = "1.0"
* ^status = #draft
* ^experimental = true
* ^date = "2025-10-24T16:40:38+11:00"
* ^content = #supplement
* ^supplements = "http://terminology.hl7.org/CodeSystem/condition-clinical"

* #active
* #active ^designation.language = #fr-FR
* #active ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #active ^designation.value = "Actif"

* #recurrence
* #recurrence ^designation.language = #fr-FR
* #recurrence ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #recurrence ^designation.value = "Récurrent"

* #relapse
* #relapse ^designation.language = #fr-FR
* #relapse ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #relapse ^designation.value = "Rechute"

* #inactive
* #inactive ^designation.language = #fr-FR
* #inactive ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #inactive ^designation.value = "Inactif"

* #remission
* #remission ^designation.language = #fr-FR
* #remission ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #remission ^designation.value = "En rémission"

* #resolved
* #resolved ^designation.language = #fr-FR
* #resolved ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #resolved ^designation.value = "Résolu"

CodeSystem: ConditionVerStatusSupplementFr
Id: condition-ver-status-supplement-fr
Title: "ConditionVerStatusSupplementFr"
Description: "Traduction Française"
* ^language = #fr-FR

* ^url = "https://smt.esante.gouv.fr/fhir/CodeSystem/condition-ver-status-supplement-fr"
* ^version = "1.0"
* ^status = #draft
* ^experimental = true
* ^date = "2025-10-24T16:40:38+11:00"
* ^content = #supplement
* ^supplements = "http://terminology.hl7.org/CodeSystem/condition-ver-status"

* #unconfirmed
* #unconfirmed ^designation.language = #fr-FR
* #unconfirmed ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #unconfirmed ^designation.value = "Non confirmé"

* #confirmed
* #confirmed ^designation.language = #fr-FR
* #confirmed ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #confirmed ^designation.value = "Confirmé"

* #refuted
* #refuted ^designation.language = #fr-FR
* #refuted ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #refuted ^designation.value = "Réfuté"

CodeSystem: EmploymentStatusSupplementFr
Id: employmentStatus-supplement-fr
Title: "EmploymentStatusSupplementFr"
Description: "Traduction Française"
* ^language = #fr-FR

* ^url = "https://smt.esante.gouv.fr/fhir/CodeSystem/employmentStatus-supplement-fr"
* ^version = "1.0"
* ^status = #draft
* ^experimental = true
* ^date = "2025-10-24T16:40:38+11:00"
* ^content = #supplement
* ^supplements = "http://terminology.hl7.org/CodeSystem/v2-0066"

* #1
* #1 ^designation.language = #fr-FR
* #1 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #1 ^designation.value = "Employé à temps plein"

* #2
* #2 ^designation.language = #fr-FR
* #2 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #2 ^designation.value = "Employé à temps partiel"

* #3
* #3 ^designation.language = #fr-FR
* #3 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #3 ^designation.value = "Sans emploi"

* #4
* #4 ^designation.language = #fr-FR
* #4 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #4 ^designation.value = "Auto-entrepreuneur"

* #5
* #5 ^designation.language = #fr-FR
* #5 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #5 ^designation.value = "Retraité"

* #6
* #6 ^designation.language = #fr-FR
* #6 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #6 ^designation.value = "En service militaire actif"

* #9
* #9 ^designation.language = #fr-FR
* #9 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #9 ^designation.value = "Statut d'emploi inconnu"

* #C
* #C ^designation.language = #fr-FR
* #C ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #C ^designation.value = "Contrat journalier"

* #L
* #L ^designation.language = #fr-FR
* #L ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #L ^designation.value = "Congé (par exemple, congé familial, congé sabbatique, etc.)"

* #T
* #T ^designation.language = #fr-FR
* #T ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #T ^designation.value = "Temporairement sans emploi"

* #O
* #O ^designation.language = #fr-FR
* #O ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #O ^designation.value = "Autre"

CodeSystem: SpecimenTypeSupplementFr
Id: specimenType-supplement-fr
Title: "SpecimenTypeSupplementFr"
Description: "Traduction Française"
* ^language = #fr-FR

* ^url = "https://smt.esante.gouv.fr/fhir/CodeSystem/specimenType-supplement-fr"
* ^version = "1.0"
* ^status = #draft
* ^experimental = true
* ^date = "2025-10-24T16:40:38+11:00"
* ^content = #supplement
* ^supplements = "http://terminology.hl7.org/CodeSystem/v2-0487"

* #ABS
* #ABS ^designation.language = #fr-FR
* #ABS ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #ABS ^designation.value = "Abcès"

* #ACNE
* #ACNE ^designation.language = #fr-FR
* #ACNE ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #ACNE ^designation.value = "Acné"

* #ACNFLD
* #ACNFLD ^designation.language = #fr-FR
* #ACNFLD ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #ACNFLD ^designation.value = "Liquide d'acné"

* #AIRS
* #AIRS ^designation.language = #fr-FR
* #AIRS ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #AIRS ^designation.value = "Échantillon d'air"

* #ALL
* #ALL ^designation.language = #fr-FR
* #ALL ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #ALL ^designation.value = "Allogreffe"

* #AMN
* #AMN ^designation.language = #fr-FR
* #AMN ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #AMN ^designation.value = "Liquide amniotique"

* #AMP
* #AMP ^designation.language = #fr-FR
* #AMP ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #AMP ^designation.value = "Amputation"

* #ANGI
* #ANGI ^designation.language = #fr-FR
* #ANGI ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #ANGI ^designation.value = "Cathéter d'angiographie (embout)"

* #ARTC
* #ARTC ^designation.language = #fr-FR
* #ARTC ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #ARTC ^designation.value = "Cathéter artériel (embout)"

* #ASERU
* #ASERU ^designation.language = #fr-FR
* #ASERU ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #ASERU ^designation.value = "Sérum en phase aigüe"

* #ASP
* #ASP ^designation.language = #fr-FR
* #ASP ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #ASP ^designation.value = "Aspiration"

* #ATTE
* #ATTE ^designation.language = #fr-FR
* #ATTE ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #ATTE ^designation.value = "Environnement, Attest"

* #AUTOA
* #AUTOA ^designation.language = #fr-FR
* #AUTOA ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #AUTOA ^designation.value = "Ampoule d'autoclave"

* #AUTOC
* #AUTOC ^designation.language = #fr-FR
* #AUTOC ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #AUTOC ^designation.value = "Capsule d'autoclave"

* #AUTP
* #AUTP ^designation.language = #fr-FR
* #AUTP ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #AUTP ^designation.value = "Autopsie"

* #BBL
* #BBL ^designation.language = #fr-FR
* #BBL ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #BBL ^designation.value = "Poche de sang"

* #BCYST
* #BCYST ^designation.language = #fr-FR
* #BCYST ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #BCYST ^designation.value = "Kyste de Baker"

* #BDY
* #BDY ^designation.language = #fr-FR
* #BDY ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #BDY ^designation.value = "Corps humain"

* #BIFL
* #BIFL ^designation.language = #fr-FR
* #BIFL ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #BIFL ^designation.value = "Bile"

* #BITE
* #BITE ^designation.language = #fr-FR
* #BITE ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #BITE ^designation.value = "Morsure"

* #BLD
* #BLD ^designation.language = #fr-FR
* #BLD ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #BLD ^designation.value = "Sang"

* #BLDA
* #BLDA ^designation.language = #fr-FR
* #BLDA ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #BLDA ^designation.value = "Sang artériel"

* #BLDC
* #BLDC ^designation.language = #fr-FR
* #BLDC ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #BLDC ^designation.value = "Sang capillaire"

* #BLDCO
* #BLDCO ^designation.language = #fr-FR
* #BLDCO ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #BLDCO ^designation.value = "Sang de cordon"

* #BLDV
* #BLDV ^designation.language = #fr-FR
* #BLDV ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #BLDV ^designation.value = "Sang veineux"

* #BLEB
* #BLEB ^designation.language = #fr-FR
* #BLEB ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #BLEB ^designation.value = "Cloque"

* #BLIST
* #BLIST ^designation.language = #fr-FR
* #BLIST ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #BLIST ^designation.value = "Ampoule"

* #BOIL
* #BOIL ^designation.language = #fr-FR
* #BOIL ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #BOIL ^designation.value = "Clou"

* #BON
* #BON ^designation.language = #fr-FR
* #BON ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #BON ^designation.value = "Os"

* #BOWL
* #BOWL ^designation.language = #fr-FR
* #BOWL ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #BOWL ^designation.value = "Contenu intestinal"

* #BPH
* #BPH ^designation.language = #fr-FR
* #BPH ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #BPH ^designation.value = "Polynucléaires basophiles"

* #BPU
* #BPU ^designation.language = #fr-FR
* #BPU ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #BPU ^designation.value = "Produit sanguin labile"

* #BRN
* #BRN ^designation.language = #fr-FR
* #BRN ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #BRN ^designation.value = "Brûlure"

* #BRO
* #BRO ^designation.language = #fr-FR
* #BRO ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #BRO ^designation.value = "Prélèvement bronchique"

* #BRSH
* #BRSH ^designation.language = #fr-FR
* #BRSH ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #BRSH ^designation.value = "Brosse"

* #BRTH
* #BRTH ^designation.language = #fr-FR
* #BRTH ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #BRTH ^designation.value = "Gas expiré (use EXG)"

* #BRUS
* #BRUS ^designation.language = #fr-FR
* #BRUS ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #BRUS ^designation.value = "Brossage"

* #BUB
* #BUB ^designation.language = #fr-FR
* #BUB ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #BUB ^designation.value = "Bubon"

* #BULLA
* #BULLA ^designation.language = #fr-FR
* #BULLA ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #BULLA ^designation.value = "Bulle"

* #BX
* #BX ^designation.language = #fr-FR
* #BX ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #BX ^designation.value = "Biopsie"

* #CALC
* #CALC ^designation.language = #fr-FR
* #CALC ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #CALC ^designation.value = "Calcul"

* #CARBU
* #CARBU ^designation.language = #fr-FR
* #CARBU ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #CARBU ^designation.value = "Anthrax"

* #CAT
* #CAT ^designation.language = #fr-FR
* #CAT ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #CAT ^designation.value = "Cathéter"

* #CBITE
* #CBITE ^designation.language = #fr-FR
* #CBITE ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #CBITE ^designation.value = "Morsure de chat"

* #CDM
* #CDM ^designation.language = #fr-FR
* #CDM ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #CDM ^designation.value = "Muscle cardiaque"

* #CLIPP
* #CLIPP ^designation.language = #fr-FR
* #CLIPP ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #CLIPP ^designation.value = "Coupures"

* #CNJT
* #CNJT ^designation.language = #fr-FR
* #CNJT ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #CNJT ^designation.value = "Conjonctive"

* #CNL
* #CNL ^designation.language = #fr-FR
* #CNL ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #CNL ^designation.value = "Canule"

* #COL
* #COL ^designation.language = #fr-FR
* #COL ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #COL ^designation.value = "Colostrum"

* #CONE
* #CONE ^designation.language = #fr-FR
* #CONE ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #CONE ^designation.value = "Biopsie conique"

* #CRN
* #CRN ^designation.language = #fr-FR
* #CRN ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #CRN ^designation.value = "Cornée"

* #CSCR
* #CSCR ^designation.language = #fr-FR
* #CSCR ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #CSCR ^designation.value = "Griffure de chat"

* #CSERU
* #CSERU ^designation.language = #fr-FR
* #CSERU ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #CSERU ^designation.value = "Sérum de convalescent"

* #CSF
* #CSF ^designation.language = #fr-FR
* #CSF ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #CSF ^designation.value = "Liquide céphalorachidien"

* #CSITE
* #CSITE ^designation.language = #fr-FR
* #CSITE ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #CSITE ^designation.value = "Cathéter (Site d'insertion)"

* #CSMY
* #CSMY ^designation.language = #fr-FR
* #CSMY ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #CSMY ^designation.value = "Liquide de tube de cystostomie"

* #CST
* #CST ^designation.language = #fr-FR
* #CST ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #CST ^designation.value = "Liquide de kyste"

* #CSVR
* #CSVR ^designation.language = #fr-FR
* #CSVR ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #CSVR ^designation.value = "Récupérateur de sang"

* #CTP
* #CTP ^designation.language = #fr-FR
* #CTP ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #CTP ^designation.value = "Cathéter (embout)"

* #CUR
* #CUR ^designation.language = #fr-FR
* #CUR ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #CUR ^designation.value = "Curetage"

* #CVM
* #CVM ^designation.language = #fr-FR
* #CVM ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #CVM ^designation.value = "Glaire cervicale"

* #CVPS
* #CVPS ^designation.language = #fr-FR
* #CVPS ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #CVPS ^designation.value = "Cathéter veineux central (site)"

* #CVPT
* #CVPT ^designation.language = #fr-FR
* #CVPT ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #CVPT ^designation.value = "Cathéter veineux central (embout)"

* #CVX
* #CVX ^designation.language = #fr-FR
* #CVX ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #CVX ^designation.value = "Col de l’utérus"

* #CYN
* #CYN ^designation.language = #fr-FR
* #CYN ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #CYN ^designation.value = "Nodule kystique"

* #CYST
* #CYST ^designation.language = #fr-FR
* #CYST ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #CYST ^designation.value = "Kyste"

* #DBITE
* #DBITE ^designation.language = #fr-FR
* #DBITE ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #DBITE ^designation.value = "Morsure de chien"

* #DCS
* #DCS ^designation.language = #fr-FR
* #DCS ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #DCS ^designation.value = "Expectoration profonde (crachat)"

* #DEC
* #DEC ^designation.language = #fr-FR
* #DEC ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #DEC ^designation.value = "Ulcère de décubitus"

* #DEION
* #DEION ^designation.language = #fr-FR
* #DEION ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #DEION ^designation.value = "Eau déminéralisée"

* #DIA
* #DIA ^designation.language = #fr-FR
* #DIA ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #DIA ^designation.value = "Dialysat"

* #DIAF
* #DIAF ^designation.language = #fr-FR
* #DIAF ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #DIAF ^designation.value = "Liquide de dialyse"

* #DISCHG
* #DISCHG ^designation.language = #fr-FR
* #DISCHG ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #DISCHG ^designation.value = "Décharge"

* #DIV
* #DIV ^designation.language = #fr-FR
* #DIV ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #DIV ^designation.value = "Diverticule"

* #DOSE
* #DOSE ^designation.language = #fr-FR
* #DOSE ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #DOSE ^designation.value = "Posologie (médicament ou substance)"

* #DRN
* #DRN ^designation.language = #fr-FR
* #DRN ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #DRN ^designation.value = "Drain"

* #DRNG
* #DRNG ^designation.language = #fr-FR
* #DRNG ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #DRNG ^designation.value = "Drain (Tube)"

* #DRNGP
* #DRNGP ^designation.language = #fr-FR
* #DRNGP ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #DRNGP ^designation.value = "Drain Penrose"

* #DUFL
* #DUFL ^designation.language = #fr-FR
* #DUFL ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #DUFL ^designation.value = "Liquide duodénal"

* #EAR
* #EAR ^designation.language = #fr-FR
* #EAR ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #EAR ^designation.value = "Oreille"

* #EARW
* #EARW ^designation.language = #fr-FR
* #EARW ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #EARW ^designation.value = "Cérumen"

* #EBRUSH
* #EBRUSH ^designation.language = #fr-FR
* #EBRUSH ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #EBRUSH ^designation.value = "Brossage oesophagien"

* #EEYE
* #EEYE ^designation.language = #fr-FR
* #EEYE ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #EEYE ^designation.value = "Lavage oculaire"

* #EFF
* #EFF ^designation.language = #fr-FR
* #EFF ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #EFF ^designation.value = "Éffluent environnemental"

* #EFFUS
* #EFFUS ^designation.language = #fr-FR
* #EFFUS ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #EFFUS ^designation.value = "Éffusion"

* #EFOD
* #EFOD ^designation.language = #fr-FR
* #EFOD ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #EFOD ^designation.value = "Aliment"

* #EISO
* #EISO ^designation.language = #fr-FR
* #EISO ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #EISO ^designation.value = "Isolette environnementale"

* #ELT
* #ELT ^designation.language = #fr-FR
* #ELT ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #ELT ^designation.value = "Electrode"

* #ENDC
* #ENDC ^designation.language = #fr-FR
* #ENDC ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #ENDC ^designation.value = "Endocarde"

* #ENDM
* #ENDM ^designation.language = #fr-FR
* #ENDM ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #ENDM ^designation.value = "Endomètre"

* #ENVIR
* #ENVIR ^designation.language = #fr-FR
* #ENVIR ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #ENVIR ^designation.value = "Substance non identifiée"

* #EOS
* #EOS ^designation.language = #fr-FR
* #EOS ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #EOS ^designation.value = "Polynucléaires éosinophiles"

* #EOTH
* #EOTH ^designation.language = #fr-FR
* #EOTH ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #EOTH ^designation.value = "Autre substance"

* #ESOI
* #ESOI ^designation.language = #fr-FR
* #ESOI ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #ESOI ^designation.value = "Sol"

* #ESOS
* #ESOS ^designation.language = #fr-FR
* #ESOS ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #ESOS ^designation.value = "Solution stérile"

* #ETA
* #ETA ^designation.language = #fr-FR
* #ETA ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #ETA ^designation.value = "Aspiration endotrachéale"

* #ETTP
* #ETTP ^designation.language = #fr-FR
* #ETTP ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #ETTP ^designation.value = "Cathéter endotrachéal (embout)"

* #ETTUB
* #ETTUB ^designation.language = #fr-FR
* #ETTUB ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #ETTUB ^designation.value = "Tube endotrachéal"

* #EWHI
* #EWHI ^designation.language = #fr-FR
* #EWHI ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #EWHI ^designation.value = "Bain à remous"

* #EXG
* #EXG ^designation.language = #fr-FR
* #EXG ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #EXG ^designation.value = "Gaz expiré"

* #EXS
* #EXS ^designation.language = #fr-FR
* #EXS ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #EXS ^designation.value = "Dérivation externe"

* #EXUDTE
* #EXUDTE ^designation.language = #fr-FR
* #EXUDTE ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #EXUDTE ^designation.value = "Exudat"

* #EYE
* #EYE ^designation.language = #fr-FR
* #EYE ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #EYE ^designation.value = "Oeil"

* #FAW
* #FAW ^designation.language = #fr-FR
* #FAW ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #FAW ^designation.value = "Eau de puits"

* #FBLOOD
* #FBLOOD ^designation.language = #fr-FR
* #FBLOOD ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #FBLOOD ^designation.value = "Sang foetal"

* #FGA
* #FGA ^designation.language = #fr-FR
* #FGA ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #FGA ^designation.value = "Liquide abdominal"

* #FIB
* #FIB ^designation.language = #fr-FR
* #FIB ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #FIB ^designation.value = "Fibroblastes"

* #FIST
* #FIST ^designation.language = #fr-FR
* #FIST ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #FIST ^designation.value = "Fistule"

* #FLD
* #FLD ^designation.language = #fr-FR
* #FLD ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #FLD ^designation.value = "Liquide (autre)"

* #FLT
* #FLT ^designation.language = #fr-FR
* #FLT ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #FLT ^designation.value = "Filtre"

* #FLU
* #FLU ^designation.language = #fr-FR
* #FLU ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #FLU ^designation.value = "Liquide biologique"

* #FLUID
* #FLUID ^designation.language = #fr-FR
* #FLUID ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #FLUID ^designation.value = "Liquide"

* #FOLEY
* #FOLEY ^designation.language = #fr-FR
* #FOLEY ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #FOLEY ^designation.value = "Cathéter de Foley (embout)"

* #FOOD
* #FOOD ^designation.language = #fr-FR
* #FOOD ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #FOOD ^designation.value = "Aliment"

* #FRS
* #FRS ^designation.language = #fr-FR
* #FRS ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #FRS ^designation.value = "Liquide respiratoire"

* #FSCLP
* #FSCLP ^designation.language = #fr-FR
* #FSCLP ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #FSCLP ^designation.value = "Cuir chevelu foetal"

* #FUR
* #FUR ^designation.language = #fr-FR
* #FUR ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #FUR ^designation.value = "Furoncle"

* #GAS
* #GAS ^designation.language = #fr-FR
* #GAS ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #GAS ^designation.value = "Gaz du sang"

* #GASA
* #GASA ^designation.language = #fr-FR
* #GASA ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #GASA ^designation.value = "Aspiration gastrique"

* #GASAN
* #GASAN ^designation.language = #fr-FR
* #GASAN ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #GASAN ^designation.value = "Antre gastrique"

* #GASBR
* #GASBR ^designation.language = #fr-FR
* #GASBR ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #GASBR ^designation.value = "Brossage gastrique"

* #GASD
* #GASD ^designation.language = #fr-FR
* #GASD ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #GASD ^designation.value = "Drainage gastrique"

* #GAST
* #GAST ^designation.language = #fr-FR
* #GAST ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #GAST ^designation.value = "Prélèvement digestif"

* #GEN
* #GEN ^designation.language = #fr-FR
* #GEN ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #GEN ^designation.value = "Prélèvement génitaux"

* #GENC
* #GENC ^designation.language = #fr-FR
* #GENC ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #GENC ^designation.value = "Prélèvement cervico-vaginal"

* #GENF
* #GENF ^designation.language = #fr-FR
* #GENF ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #GENF ^designation.value = "Sécrétions des organes génitaux"

* #GENL
* #GENL ^designation.language = #fr-FR
* #GENL ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #GENL ^designation.value = "Lochies"

* #GENV
* #GENV ^designation.language = #fr-FR
* #GENV ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #GENV ^designation.value = "Prélèvement vaginal"

* #GRAFT
* #GRAFT ^designation.language = #fr-FR
* #GRAFT ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #GRAFT ^designation.value = "Greffe"

* #GRAFTS
* #GRAFTS ^designation.language = #fr-FR
* #GRAFTS ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #GRAFTS ^designation.value = "Greffe (Site)"

* #GRANU
* #GRANU ^designation.language = #fr-FR
* #GRANU ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #GRANU ^designation.value = "Granulome"

* #GROSH
* #GROSH ^designation.language = #fr-FR
* #GROSH ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #GROSH ^designation.value = "Cathéter Groshong"

* #GSOL
* #GSOL ^designation.language = #fr-FR
* #GSOL ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #GSOL ^designation.value = "Solution pour gastrostomie"

* #GSPEC
* #GSPEC ^designation.language = #fr-FR
* #GSPEC ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #GSPEC ^designation.value = "Biopsie gastrique"

* #GT
* #GT ^designation.language = #fr-FR
* #GT ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #GT ^designation.value = "Sonde gastrique"

* #GTUBE
* #GTUBE ^designation.language = #fr-FR
* #GTUBE ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #GTUBE ^designation.value = "Drainage de gastrostomie"

* #HAR
* #HAR ^designation.language = #fr-FR
* #HAR ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #HAR ^designation.value = "Poils/Cheveux"

* #HBITE
* #HBITE ^designation.language = #fr-FR
* #HBITE ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #HBITE ^designation.value = "Morsure humaine"

* #HBLUD
* #HBLUD ^designation.language = #fr-FR
* #HBLUD ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #HBLUD ^designation.value = "Sang (Autopsie)"

* #HEMAQ
* #HEMAQ ^designation.language = #fr-FR
* #HEMAQ ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #HEMAQ ^designation.value = "Cathéter Hemaquit (embout)"

* #HEMO
* #HEMO ^designation.language = #fr-FR
* #HEMO ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #HEMO ^designation.value = "Cathéter Hemovac (embout)"

* #HERNI
* #HERNI ^designation.language = #fr-FR
* #HERNI ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #HERNI ^designation.value = "Hernie"

* #HEV
* #HEV ^designation.language = #fr-FR
* #HEV ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #HEV ^designation.value = "Drain Hemovac"

* #HIC
* #HIC ^designation.language = #fr-FR
* #HIC ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #HIC ^designation.value = "Cathéter de Hickman"

* #HYDC
* #HYDC ^designation.language = #fr-FR
* #HYDC ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #HYDC ^designation.value = "Hydrocèle"

* #IBITE
* #IBITE ^designation.language = #fr-FR
* #IBITE ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #IBITE ^designation.value = "Morsure d'insecte"

* #ICYST
* #ICYST ^designation.language = #fr-FR
* #ICYST ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #ICYST ^designation.value = "Kyste d'inclusion"

* #IDC
* #IDC ^designation.language = #fr-FR
* #IDC ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #IDC ^designation.value = "Cathéter Indwelling (embout)"

* #IHG
* #IHG ^designation.language = #fr-FR
* #IHG ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #IHG ^designation.value = "Gaz inhalé"

* #ILEO
* #ILEO ^designation.language = #fr-FR
* #ILEO ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #ILEO ^designation.value = "Drainage d'iléostomie"

* #ILLEG
* #ILLEG ^designation.language = #fr-FR
* #ILLEG ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #ILLEG ^designation.value = "Source du spécimen illisible"

* #IMP
* #IMP ^designation.language = #fr-FR
* #IMP ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #IMP ^designation.value = "Implant"

* #INCI
* #INCI ^designation.language = #fr-FR
* #INCI ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #INCI ^designation.value = "Incision/chirurgie (Site)"

* #INFIL
* #INFIL ^designation.language = #fr-FR
* #INFIL ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #INFIL ^designation.value = "Infiltration"

* #INS
* #INS ^designation.language = #fr-FR
* #INS ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #INS ^designation.value = "Insecte"

* #INTRD
* #INTRD ^designation.language = #fr-FR
* #INTRD ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #INTRD ^designation.value = "Cathéter (Guide)"

* #ISLT
* #ISLT ^designation.language = #fr-FR
* #ISLT ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #ISLT ^designation.value = "Isolat"

* #IT
* #IT ^designation.language = #fr-FR
* #IT ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #IT ^designation.value = "Tube d'intubation"

* #IUD
* #IUD ^designation.language = #fr-FR
* #IUD ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #IUD ^designation.value = "Dispositif intra-utérin"

* #IVCAT
* #IVCAT ^designation.language = #fr-FR
* #IVCAT ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #IVCAT ^designation.value = "Cathéter intraveineux"

* #IVFLD
* #IVFLD ^designation.language = #fr-FR
* #IVFLD ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #IVFLD ^designation.value = "Liquide intraveineux"

* #IVTIP
* #IVTIP ^designation.language = #fr-FR
* #IVTIP ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #IVTIP ^designation.value = "Sonde intraveineuse"

* #JEJU
* #JEJU ^designation.language = #fr-FR
* #JEJU ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #JEJU ^designation.value = "Drainage jéjunal"

* #JNTFLD
* #JNTFLD ^designation.language = #fr-FR
* #JNTFLD ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #JNTFLD ^designation.value = "Liquide articulaire"

* #JP
* #JP ^designation.language = #fr-FR
* #JP ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #JP ^designation.value = "Drain Jackson Pratt"

* #KELOI
* #KELOI ^designation.language = #fr-FR
* #KELOI ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #KELOI ^designation.value = "Lavage"

* #KIDFLD
* #KIDFLD ^designation.language = #fr-FR
* #KIDFLD ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #KIDFLD ^designation.value = "Liquide rénal"

* #LAM
* #LAM ^designation.language = #fr-FR
* #LAM ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #LAM ^designation.value = "Lame"

* #LAVG
* #LAVG ^designation.language = #fr-FR
* #LAVG ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #LAVG ^designation.value = "Lavage bronchial"

* #LAVGG
* #LAVGG ^designation.language = #fr-FR
* #LAVGG ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #LAVGG ^designation.value = "Lavage gastrique"

* #LAVGP
* #LAVGP ^designation.language = #fr-FR
* #LAVGP ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #LAVGP ^designation.value = "Lavage péritonéal"

* #LAVPG
* #LAVPG ^designation.language = #fr-FR
* #LAVPG ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #LAVPG ^designation.value = "Lavage pré-bronchial"

* #LENS1
* #LENS1 ^designation.language = #fr-FR
* #LENS1 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #LENS1 ^designation.value = "Lentilles de contact"

* #LENS2
* #LENS2 ^designation.language = #fr-FR
* #LENS2 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #LENS2 ^designation.value = "Étui pour lentilles de contact"

* #LESN
* #LESN ^designation.language = #fr-FR
* #LESN ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #LESN ^designation.value = "Lésion"

* #LIQ
* #LIQ ^designation.language = #fr-FR
* #LIQ ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #LIQ ^designation.value = "Liquide non spécifié"

* #LIQO
* #LIQO ^designation.language = #fr-FR
* #LIQO ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #LIQO ^designation.value = "Liquide (autres)"

* #LN
* #LN ^designation.language = #fr-FR
* #LN ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #LN ^designation.value = "Ponction"

* #LNA
* #LNA ^designation.language = #fr-FR
* #LNA ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #LNA ^designation.value = "Ponction artérielle"

* #LNV
* #LNV ^designation.language = #fr-FR
* #LNV ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #LNV ^designation.value = "Ponction veineuse"

* #LSAC
* #LSAC ^designation.language = #fr-FR
* #LSAC ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #LSAC ^designation.value = "Liquide de sac lombaire"

* #LYM
* #LYM ^designation.language = #fr-FR
* #LYM ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #LYM ^designation.value = "Lymphocytes"

* #MAC
* #MAC ^designation.language = #fr-FR
* #MAC ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #MAC ^designation.value = "Macrophages"

* #MAHUR
* #MAHUR ^designation.language = #fr-FR
* #MAHUR ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #MAHUR ^designation.value = "Catheter Makurkour"

* #MAR
* #MAR ^designation.language = #fr-FR
* #MAR ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #MAR ^designation.value = "Moelle osseuse"

* #MASS
* #MASS ^designation.language = #fr-FR
* #MASS ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #MASS ^designation.value = "Masse"

* #MBLD
* #MBLD ^designation.language = #fr-FR
* #MBLD ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #MBLD ^designation.value = "Sang menstruel"

* #MEC
* #MEC ^designation.language = #fr-FR
* #MEC ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #MEC ^designation.value = "Méconium"

* #MILK
* #MILK ^designation.language = #fr-FR
* #MILK ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #MILK ^designation.value = "Lait maternel"

* #MLK
* #MLK ^designation.language = #fr-FR
* #MLK ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #MLK ^designation.value = "Lait"

* #MUCOS
* #MUCOS ^designation.language = #fr-FR
* #MUCOS ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #MUCOS ^designation.value = "Muqueuse"

* #MUCUS
* #MUCUS ^designation.language = #fr-FR
* #MUCUS ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #MUCUS ^designation.value = "Mucus"

* #NAIL
* #NAIL ^designation.language = #fr-FR
* #NAIL ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #NAIL ^designation.value = "Ongle"

* #NASDR
* #NASDR ^designation.language = #fr-FR
* #NASDR ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #NASDR ^designation.value = "Drainage des voies nasales"

* #NEDL
* #NEDL ^designation.language = #fr-FR
* #NEDL ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #NEDL ^designation.value = "Aiguille"

* #NEPH
* #NEPH ^designation.language = #fr-FR
* #NEPH ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #NEPH ^designation.value = "Néphrostomie (site)"

* #NGASP
* #NGASP ^designation.language = #fr-FR
* #NGASP ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #NGASP ^designation.value = "Aspiration nasogastrique"

* #NGAST
* #NGAST ^designation.language = #fr-FR
* #NGAST ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #NGAST ^designation.value = "Drainage nasogastrique"

* #NGS
* #NGS ^designation.language = #fr-FR
* #NGS ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #NGS ^designation.value = "Nasogastrique (site)"

* #NODUL
* #NODUL ^designation.language = #fr-FR
* #NODUL ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #NODUL ^designation.value = "Nodule(s)"

* #NOS
* #NOS ^designation.language = #fr-FR
* #NOS ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #NOS ^designation.value = "Prélèvement nasopharyngée"

* #NSECR
* #NSECR ^designation.language = #fr-FR
* #NSECR ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #NSECR ^designation.value = "Sécrétion nasale"

* #ORH
* #ORH ^designation.language = #fr-FR
* #ORH ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #ORH ^designation.value = "Autre"

* #ORL
* #ORL ^designation.language = #fr-FR
* #ORL ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #ORL ^designation.value = "Lésion orale"

* #OTH
* #OTH ^designation.language = #fr-FR
* #OTH ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #OTH ^designation.value = "Autre origine"

* #PACEM
* #PACEM ^designation.language = #fr-FR
* #PACEM ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #PACEM ^designation.value = "Stimulateur cardiaque"

* #PAFL
* #PAFL ^designation.language = #fr-FR
* #PAFL ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #PAFL ^designation.value = "Liquide pancréatique"

* #PAT
* #PAT ^designation.language = #fr-FR
* #PAT ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #PAT ^designation.value = "Patient"

* #PCFL
* #PCFL ^designation.language = #fr-FR
* #PCFL ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #PCFL ^designation.value = "Liquide péricardique"

* #PDSIT
* #PDSIT ^designation.language = #fr-FR
* #PDSIT ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #PDSIT ^designation.value = "Dialyse péritonéale (site)"

* #PDTS
* #PDTS ^designation.language = #fr-FR
* #PDTS ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #PDTS ^designation.value = "Dialyse péritonéale, Tunnel (site)"

* #PELVA
* #PELVA ^designation.language = #fr-FR
* #PELVA ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #PELVA ^designation.value = "Abcès pelvien"

* #PENIL
* #PENIL ^designation.language = #fr-FR
* #PENIL ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #PENIL ^designation.value = "Lésion du pénis"

* #PERIA
* #PERIA ^designation.language = #fr-FR
* #PERIA ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #PERIA ^designation.value = "Abcès périanal"

* #PILOC
* #PILOC ^designation.language = #fr-FR
* #PILOC ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #PILOC ^designation.value = "kyste pilonidal"

* #PINS
* #PINS ^designation.language = #fr-FR
* #PINS ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #PINS ^designation.value = "Site de la broche"

* #PIS
* #PIS ^designation.language = #fr-FR
* #PIS ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #PIS ^designation.value = "Site d'insertion du stimulateur cardiaque"

* #PLAN
* #PLAN ^designation.language = #fr-FR
* #PLAN ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #PLAN ^designation.value = "Matériel végétal"

* #PLAS
* #PLAS ^designation.language = #fr-FR
* #PLAS ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #PLAS ^designation.value = "Plasma"

* #PLB
* #PLB ^designation.language = #fr-FR
* #PLB ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #PLB ^designation.value = "Poche de plasma"

* #PLC
* #PLC ^designation.language = #fr-FR
* #PLC ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #PLC ^designation.value = "Placenta"

* #PLEVS
* #PLEVS ^designation.language = #fr-FR
* #PLEVS ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #PLEVS ^designation.value = "Sérum au pic"

* #PLR
* #PLR ^designation.language = #fr-FR
* #PLR ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #PLR ^designation.value = "Liquide pleural"

* #PMN
* #PMN ^designation.language = #fr-FR
* #PMN ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #PMN ^designation.value = "Polynucléaires neutrophiles"

* #PND
* #PND ^designation.language = #fr-FR
* #PND ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #PND ^designation.value = "Drainage pénien"

* #POL
* #POL ^designation.language = #fr-FR
* #POL ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #POL ^designation.value = "Polypes"

* #POPGS
* #POPGS ^designation.language = #fr-FR
* #POPGS ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #POPGS ^designation.value = "Site de greffe poplité"

* #POPLG
* #POPLG ^designation.language = #fr-FR
* #POPLG ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #POPLG ^designation.value = "Greffe poplitée"

* #POPLV
* #POPLV ^designation.language = #fr-FR
* #POPLV ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #POPLV ^designation.value = "Veine poplitée (site)"

* #PORTA
* #PORTA ^designation.language = #fr-FR
* #PORTA ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #PORTA ^designation.value = "Chambre implantable"

* #PPP
* #PPP ^designation.language = #fr-FR
* #PPP ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #PPP ^designation.value = "Plasma pauvre en plaquettes"

* #PROST
* #PROST ^designation.language = #fr-FR
* #PROST ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #PROST ^designation.value = "Appareil prothétique"

* #PRP
* #PRP ^designation.language = #fr-FR
* #PRP ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #PRP ^designation.value = "Plasma riche en plaquettes"

* #PRT
* #PRT ^designation.language = #fr-FR
* #PRT ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #PRT ^designation.value = "Liquide péritonéal"

* #PSC
* #PSC ^designation.language = #fr-FR
* #PSC ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #PSC ^designation.value = "Pseudokyste"

* #PUNCT
* #PUNCT ^designation.language = #fr-FR
* #PUNCT ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #PUNCT ^designation.value = "Blessure, Perforation"

* #PUS
* #PUS ^designation.language = #fr-FR
* #PUS ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #PUS ^designation.value = "Pus"

* #PUSFR
* #PUSFR ^designation.language = #fr-FR
* #PUSFR ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #PUSFR ^designation.value = "Pustule"

* #PUST
* #PUST ^designation.language = #fr-FR
* #PUST ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #PUST ^designation.value = "Pus"

* #QC3
* #QC3 ^designation.language = #fr-FR
* #QC3 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #QC3 ^designation.value = "Contrôle qualité"

* #RANDU
* #RANDU ^designation.language = #fr-FR
* #RANDU ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #RANDU ^designation.value = "Urine aléatoire"

* #RBC
* #RBC ^designation.language = #fr-FR
* #RBC ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #RBC ^designation.value = "Erythrocytes"

* #RBITE
* #RBITE ^designation.language = #fr-FR
* #RBITE ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #RBITE ^designation.value = "Morsure de reptile"

* #RECT
* #RECT ^designation.language = #fr-FR
* #RECT ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #RECT ^designation.value = "Drainage rectal"

* #RECTA
* #RECTA ^designation.language = #fr-FR
* #RECTA ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #RECTA ^designation.value = "Abcès rectal"

* #RENALC
* #RENALC ^designation.language = #fr-FR
* #RENALC ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #RENALC ^designation.value = "Kyste rénal"

* #RENC
* #RENC ^designation.language = #fr-FR
* #RENC ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #RENC ^designation.value = "Liquide de kyste rénal"

* #RES
* #RES ^designation.language = #fr-FR
* #RES ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #RES ^designation.value = "Respiratoire"

* #SAL
* #SAL ^designation.language = #fr-FR
* #SAL ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #SAL ^designation.value = "Salive"

* #SCAR
* #SCAR ^designation.language = #fr-FR
* #SCAR ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #SCAR ^designation.value = "Cicatrice"

* #SCLV
* #SCLV ^designation.language = #fr-FR
* #SCLV ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #SCLV ^designation.value = "Cathéter sous-clavière (embout)"

* #SCROA
* #SCROA ^designation.language = #fr-FR
* #SCROA ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #SCROA ^designation.value = "Abcès scrotal"

* #SECRE
* #SECRE ^designation.language = #fr-FR
* #SECRE ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #SECRE ^designation.value = "Sécrétion(s)"

* #SER
* #SER ^designation.language = #fr-FR
* #SER ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #SER ^designation.value = "Sérum"

* #SHU
* #SHU ^designation.language = #fr-FR
* #SHU ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #SHU ^designation.value = "Site du shunt"

* #SHUNF
* #SHUNF ^designation.language = #fr-FR
* #SHUNF ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #SHUNF ^designation.value = "Liquide de shunt"

* #SHUNT
* #SHUNT ^designation.language = #fr-FR
* #SHUNT ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #SHUNT ^designation.value = "Shunt (site)"

* #SITE
* #SITE ^designation.language = #fr-FR
* #SITE ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #SITE ^designation.value = "Site"

* #SKBP
* #SKBP ^designation.language = #fr-FR
* #SKBP ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #SKBP ^designation.value = "Biopsie de peau"

* #SKM
* #SKM ^designation.language = #fr-FR
* #SKM ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #SKM ^designation.value = "Muscle squelettique "

* #SKN
* #SKN ^designation.language = #fr-FR
* #SKN ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #SKN ^designation.value = "Peau"

* #SMM
* #SMM ^designation.language = #fr-FR
* #SMM ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #SMM ^designation.value = "Masse sous-mandibulaire"

* #SMN
* #SMN ^designation.language = #fr-FR
* #SMN ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #SMN ^designation.value = "Sperme"

* #SMPLS
* #SMPLS ^designation.language = #fr-FR
* #SMPLS ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #SMPLS ^designation.value = "Plasma séminal"

* #SNV
* #SNV ^designation.language = #fr-FR
* #SNV ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #SNV ^designation.value = "Liquide synovial"

* #SPRM
* #SPRM ^designation.language = #fr-FR
* #SPRM ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #SPRM ^designation.value = "Spermatozoïdes"

* #SPRP
* #SPRP ^designation.language = #fr-FR
* #SPRP ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #SPRP ^designation.value = "Cathéter sus-pubien (embout)"

* #SPRPB
* #SPRPB ^designation.language = #fr-FR
* #SPRPB ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #SPRPB ^designation.value = "Cathéter suprapubien (embout)"

* #SPS
* #SPS ^designation.language = #fr-FR
* #SPS ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #SPS ^designation.value = "Bande de spores"

* #SPT
* #SPT ^designation.language = #fr-FR
* #SPT ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #SPT ^designation.value = "Expectoration (crachat)"

* #SPTC
* #SPTC ^designation.language = #fr-FR
* #SPTC ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #SPTC ^designation.value = "Expectoration (Toux)"

* #SPTT
* #SPTT ^designation.language = #fr-FR
* #SPTT ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #SPTT ^designation.value = "Expectoration (crachat) par aspiration trachéale"

* #SPUT1
* #SPUT1 ^designation.language = #fr-FR
* #SPUT1 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #SPUT1 ^designation.value = "Expectoration simulée (crachat)"

* #SPUTIN
* #SPUTIN ^designation.language = #fr-FR
* #SPUTIN ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #SPUTIN ^designation.value = "Expectoration induite (crachat)"

* #SPUTSP
* #SPUTSP ^designation.language = #fr-FR
* #SPUTSP ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #SPUTSP ^designation.value = "Expectoration spontanée (crachat)"

* #STER
* #STER ^designation.language = #fr-FR
* #STER ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #STER ^designation.value = "Sterrad"

* #STL
* #STL ^designation.language = #fr-FR
* #STL ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #STL ^designation.value = "Selles"

* #STONE
* #STONE ^designation.language = #fr-FR
* #STONE ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #STONE ^designation.value = "Calcul rénal"

* #SUBMA
* #SUBMA ^designation.language = #fr-FR
* #SUBMA ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #SUBMA ^designation.value = "Abcès sous-mandibulaire"

* #SUBMX
* #SUBMX ^designation.language = #fr-FR
* #SUBMX ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #SUBMX ^designation.value = "Abcès sous-maxillaire"

* #SUMP
* #SUMP ^designation.language = #fr-FR
* #SUMP ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #SUMP ^designation.value = "Drain de puisard"

* #SUP
* #SUP ^designation.language = #fr-FR
* #SUP ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #SUP ^designation.value = "Robinet suprapubien"

* #SUTUR
* #SUTUR ^designation.language = #fr-FR
* #SUTUR ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #SUTUR ^designation.value = "Suture"

* #SWGZ
* #SWGZ ^designation.language = #fr-FR
* #SWGZ ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #SWGZ ^designation.value = "Cathéter de Swan-Ganz"

* #SWT
* #SWT ^designation.language = #fr-FR
* #SWT ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #SWT ^designation.value = "Sueur"

* #TASP
* #TASP ^designation.language = #fr-FR
* #TASP ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #TASP ^designation.value = "Aspiration trachéale"

* #TEAR
* #TEAR ^designation.language = #fr-FR
* #TEAR ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #TEAR ^designation.value = "Larmes"

* #THRB
* #THRB ^designation.language = #fr-FR
* #THRB ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #THRB ^designation.value = "Plaquettes"

* #THRT
* #THRT ^designation.language = #fr-FR
* #THRT ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #THRT ^designation.value = "Gorge"

* #TISG
* #TISG ^designation.language = #fr-FR
* #TISG ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #TISG ^designation.value = "Vésicule biliaire"

* #TISPL
* #TISPL ^designation.language = #fr-FR
* #TISPL ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #TISPL ^designation.value = "Trophoblastes"

* #TISS
* #TISS ^designation.language = #fr-FR
* #TISS ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #TISS ^designation.value = "Tissu"

* #TISU
* #TISU ^designation.language = #fr-FR
* #TISU ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #TISU ^designation.value = "Tissu ulcéreux"

* #TLC
* #TLC ^designation.language = #fr-FR
* #TLC ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #TLC ^designation.value = "Cathéter triple lumière (embout)"

* #TLGI
* #TLGI ^designation.language = #fr-FR
* #TLGI ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #TLGI ^designation.value = "Gros intestin"

* #TLNG
* #TLNG ^designation.language = #fr-FR
* #TLNG ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #TLNG ^designation.value = "Tissu pulmonaire"

* #TRAC
* #TRAC ^designation.language = #fr-FR
* #TRAC ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #TRAC ^designation.value = "Trachéotomie (site)"

* #TRANS
* #TRANS ^designation.language = #fr-FR
* #TRANS ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #TRANS ^designation.value = "Transudat"

* #TSERU
* #TSERU ^designation.language = #fr-FR
* #TSERU ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #TSERU ^designation.value = "par sérum"

* #TSMI
* #TSMI ^designation.language = #fr-FR
* #TSMI ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #TSMI ^designation.value = "Intestin grêle"

* #TSTES
* #TSTES ^designation.language = #fr-FR
* #TSTES ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #TSTES ^designation.value = "Abcès testiculaire"

* #TTRA
* #TTRA ^designation.language = #fr-FR
* #TTRA ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #TTRA ^designation.value = "Aspiration transtrachéale"

* #TUB
* #TUB ^designation.language = #fr-FR
* #TUB ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #TUB ^designation.value = "Tube"

* #TUBES
* #TUBES ^designation.language = #fr-FR
* #TUBES ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #TUBES ^designation.value = "Tubes"

* #TUMOR
* #TUMOR ^designation.language = #fr-FR
* #TUMOR ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #TUMOR ^designation.value = "Tumeur"

* #TZANC
* #TZANC ^designation.language = #fr-FR
* #TZANC ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #TZANC ^designation.value = "Frottis de Tzanck"

* #UDENT
* #UDENT ^designation.language = #fr-FR
* #UDENT ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #UDENT ^designation.value = "Origine non identifiée"

* #ULC
* #ULC ^designation.language = #fr-FR
* #ULC ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #ULC ^designation.value = "Ulcère"

* #UMB
* #UMB ^designation.language = #fr-FR
* #UMB ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #UMB ^designation.value = "Sang de cordon ombilical"

* #UMED
* #UMED ^designation.language = #fr-FR
* #UMED ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #UMED ^designation.value = "Médicament inconnu"

* #UR
* #UR ^designation.language = #fr-FR
* #UR ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #UR ^designation.value = "Urine"

* #URC
* #URC ^designation.language = #fr-FR
* #URC ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #URC ^designation.value = "Urine 1er jet"

* #URINB
* #URINB ^designation.language = #fr-FR
* #URINB ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #URINB ^designation.value = "Urine de lavage vésical"

* #URINC
* #URINC ^designation.language = #fr-FR
* #URINC ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #URINC ^designation.value = "Urine cathétérisée"

* #URINM
* #URINM ^designation.language = #fr-FR
* #URINM ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #URINM ^designation.value = "Urine milieu de jet"

* #URINN
* #URINN ^designation.language = #fr-FR
* #URINN ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #URINN ^designation.value = "Urine de néphrostomie"

* #URINP
* #URINP ^designation.language = #fr-FR
* #URINP ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #URINP ^designation.value = "Urine de poche pédiatrique"

* #URNS
* #URNS ^designation.language = #fr-FR
* #URNS ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #URNS ^designation.value = "Sédiments urinaires"

* #URT
* #URT ^designation.language = #fr-FR
* #URT ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #URT ^designation.value = "Urine par cathéter"

* #URTH
* #URTH ^designation.language = #fr-FR
* #URTH ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #URTH ^designation.value = "Urètre"

* #USCOP
* #USCOP ^designation.language = #fr-FR
* #USCOP ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #USCOP ^designation.value = "Urine de cystoscopie"

* #USPEC
* #USPEC ^designation.language = #fr-FR
* #USPEC ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #USPEC ^designation.value = "Origine non spécifiée"

* #USUB
* #USUB ^designation.language = #fr-FR
* #USUB ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #USUB ^designation.value = "Substance inconnue"

* #VASTIP
* #VASTIP ^designation.language = #fr-FR
* #VASTIP ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #VASTIP ^designation.value = "Cathéter vasculaire (embout)"

* #VENT
* #VENT ^designation.language = #fr-FR
* #VENT ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #VENT ^designation.value = "Cathéter ventriculaire (embout)"

* #VITF
* #VITF ^designation.language = #fr-FR
* #VITF ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #VITF ^designation.value = "Corps vitré"

* #VOM
* #VOM ^designation.language = #fr-FR
* #VOM ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #VOM ^designation.value = "Vomissure"

* #WASH
* #WASH ^designation.language = #fr-FR
* #WASH ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #WASH ^designation.value = "Produit de lavage"

* #WASI
* #WASI ^designation.language = #fr-FR
* #WASI ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #WASI ^designation.value = "Lavage, par ex. lavage broncho-alvéolaire"

* #WAT
* #WAT ^designation.language = #fr-FR
* #WAT ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #WAT ^designation.value = "Eau"

* #WB
* #WB ^designation.language = #fr-FR
* #WB ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #WB ^designation.value = "Sang total"

* #WBC
* #WBC ^designation.language = #fr-FR
* #WBC ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #WBC ^designation.value = "Leucocytes"

* #WEN
* #WEN ^designation.language = #fr-FR
* #WEN ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #WEN ^designation.value = "Loupe"

* #WICK
* #WICK ^designation.language = #fr-FR
* #WICK ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #WICK ^designation.value = "Mèche"

* #WND
* #WND ^designation.language = #fr-FR
* #WND ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #WND ^designation.value = "Plaie"

* #WNDA
* #WNDA ^designation.language = #fr-FR
* #WNDA ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #WNDA ^designation.value = "Abcès d'une plaie"

* #WNDD
* #WNDD ^designation.language = #fr-FR
* #WNDD ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #WNDD ^designation.value = "Drainage d'une plaie"

* #WNDE
* #WNDE ^designation.language = #fr-FR
* #WNDE ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #WNDE ^designation.value = "Exsudat d'une plaie"

* #WORM
* #WORM ^designation.language = #fr-FR
* #WORM ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #WORM ^designation.value = "Ver"

* #WRT
* #WRT ^designation.language = #fr-FR
* #WRT ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #WRT ^designation.value = "Verrue"

* #WWA
* #WWA ^designation.language = #fr-FR
* #WWA ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #WWA ^designation.value = "Eau environnementale"

* #WWO
* #WWO ^designation.language = #fr-FR
* #WWO ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #WWO ^designation.value = "Eau (océan)"

* #WWT
* #WWT ^designation.language = #fr-FR
* #WWT ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #WWT ^designation.value = "Eau (robinet)"

CodeSystem: ActCodeSupplementFr
Id: actCode-supplement-fr
Title: "ActCodeSupplementFr"
Description: "Traduction Française"
* ^language = #fr-FR

* ^url = "https://smt.esante.gouv.fr/fhir/CodeSystem/actCode-supplement-fr"
* ^version = "1.0"
* ^status = #draft
* ^experimental = true
* ^date = "2025-10-24T16:40:38+11:00"
* ^content = #supplement
* ^supplements = "http://terminology.hl7.org/CodeSystem/v3-ActCode"

* #AMB
* #AMB ^designation.language = #fr-FR
* #AMB ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #AMB ^designation.value = "Ambulatoire (hors établissement)"

* #EMER
* #EMER ^designation.language = #fr-FR
* #EMER ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #EMER ^designation.value = "Passage aux urgences (établissement)"

* #FLD
* #FLD ^designation.language = #fr-FR
* #FLD ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #FLD ^designation.value = "Terrain (voie publique, hélicoptère, ambulance, etc.)"

* #HH
* #HH ^designation.language = #fr-FR
* #HH ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #HH ^designation.value = "Soins à domicile (hors établissement)"

* #IMP
* #IMP ^designation.language = #fr-FR
* #IMP ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #IMP ^designation.value = "Hospitalisation (établissement, y compris HAD)"

* #OBSENC
* #OBSENC ^designation.language = #fr-FR
* #OBSENC ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #OBSENC ^designation.value = "Observation"

* #PRENC
* #PRENC ^designation.language = #fr-FR
* #PRENC ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #PRENC ^designation.value = "Pré-admission"

* #SS
* #SS ^designation.language = #fr-FR
* #SS ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #SS ^designation.value = "Hospitalisation de jour"

* #VR
* #VR ^designation.language = #fr-FR
* #VR ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #VR ^designation.value = "Virtuelle (exemple : RCP en l'absence du patient)"

* #CIRCLE
* #CIRCLE ^designation.language = #fr-FR
* #CIRCLE ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #CIRCLE ^designation.value = "Cercle"

* #ELLIPSE
* #ELLIPSE ^designation.language = #fr-FR
* #ELLIPSE ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #ELLIPSE ^designation.value = "Elipse"

* #POINT
* #POINT ^designation.language = #fr-FR
* #POINT ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #POINT ^designation.value = "Point"

* #POLY
* #POLY ^designation.language = #fr-FR
* #POLY ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #POLY ^designation.value = "Multi"

* #DRUG
* #DRUG ^designation.language = #fr-FR
* #DRUG ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #DRUG ^designation.value = "Médicament"

* #FD
* #FD ^designation.language = #fr-FR
* #FD ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #FD ^designation.value = "Aliment"

* #BOOSTER
* #BOOSTER ^designation.language = #fr-FR
* #BOOSTER ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #BOOSTER ^designation.value = "Rappel de vaccin"

* #IMMUNIZ
* #IMMUNIZ ^designation.language = #fr-FR
* #IMMUNIZ ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #IMMUNIZ ^designation.value = "Vaccination sans autre précision"

* #INITIMMUNIZ
* #INITIMMUNIZ ^designation.language = #fr-FR
* #INITIMMUNIZ ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #INITIMMUNIZ ^designation.value = "1ère série vaccinante"

* #SEV
* #SEV ^designation.language = #fr-FR
* #SEV ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #SEV ^designation.value = "Sévérité"

* #FFC 
* #FFC  ^designation.language = #fr-FR
* #FFC  ^designation.use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #FFC  ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #FFC  ^designation.value = "Première dispensation - complète"

* #FFP
* #FFP ^designation.language = #fr-FR
* #FFP ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #FFP ^designation.value = "Première dispensation - partielle"

* #RFP
* #RFP ^designation.language = #fr-FR
* #RFP ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #RFP ^designation.value = "Dispensation suivante - partielle"

* #RFC
* #RFC ^designation.language = #fr-FR
* #RFC ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #RFC ^designation.value = "Dispensation suivante - complète"

CodeSystem: ActMoodSupplementFr
Id: ActMood-supplement-fr
Title: "ActMoodSupplementFr"
Description: "Traduction Française"
* ^language = #fr-FR

* ^url = "https://smt.esante.gouv.fr/fhir/CodeSystem/actMood-supplement-fr"
* ^version = "1.0"
* ^status = #draft
* ^experimental = true
* ^date = "2025-10-24T16:40:38+11:00"
* ^content = #supplement
* ^supplements = "http://terminology.hl7.org/CodeSystem/v3-ActMood"

* #DEF
* #DEF ^designation.language = #fr-FR
* #DEF ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #DEF ^designation.value = "Définition"

* #PERM
* #PERM ^designation.language = #fr-FR
* #PERM ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #PERM ^designation.value = "Permission"

* #SLOT
* #SLOT ^designation.language = #fr-FR
* #SLOT ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #SLOT ^designation.value = "Possible sur la période spécifiée"

* #EVN
* #EVN ^designation.language = #fr-FR
* #EVN ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #EVN ^designation.value = "Réalisé"

* #INT
* #INT ^designation.language = #fr-FR
* #INT ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #INT ^designation.value = "Prévu"

* #ARQ
* #ARQ ^designation.language = #fr-FR
* #ARQ ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #ARQ ^designation.value = "Prévu mais non confirmé"

* #PERMRQ
* #PERMRQ ^designation.language = #fr-FR
* #PERMRQ ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #PERMRQ ^designation.value = "Demande d'autorisation"

* #RQO
* #RQO ^designation.language = #fr-FR
* #RQO ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #RQO ^designation.value = "Demande"

* #PRP
* #PRP ^designation.language = #fr-FR
* #PRP ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #PRP ^designation.value = "Proposition"

* #RMD
* #RMD ^designation.language = #fr-FR
* #RMD ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #RMD ^designation.value = "Recommandation"

* #PRMS
* #PRMS ^designation.language = #fr-FR
* #PRMS ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #PRMS ^designation.value = "Planifié et confirmé"

* #APT
* #APT ^designation.language = #fr-FR
* #APT ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #APT ^designation.value = "Date et lieu confirmé"

* #EXPEC
* #EXPEC ^designation.language = #fr-FR
* #EXPEC ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #EXPEC ^designation.value = "Attendu"

* #GOL
* #GOL ^designation.language = #fr-FR
* #GOL ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #GOL ^designation.value = "But"

* #RSK
* #RSK ^designation.language = #fr-FR
* #RSK ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #RSK ^designation.value = "Risque"

* #OPT
* #OPT ^designation.language = #fr-FR
* #OPT ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #OPT ^designation.value = "Option"

* #ARQ
* #ARQ ^designation.language = #fr-FR
* #ARQ ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #ARQ ^designation.value = "Prévu mais non confirmé"

* #EVN
* #EVN ^designation.language = #fr-FR
* #EVN ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #EVN ^designation.value = "Réalisé"

* #PRMS
* #PRMS ^designation.language = #fr-FR
* #PRMS ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #PRMS ^designation.value = "Planifié et confirmé"

CodeSystem: ActPrioritySupplementFr
Id: ActPriority-supplement-fr
Title: "ActPrioritySupplementFr"
Description: "Traduction Française"
* ^language = #fr-FR

* ^url = "https://smt.esante.gouv.fr/fhir/CodeSystem/actPriority-supplement-fr"
* ^version = "1.0"
* ^status = #draft
* ^experimental = true
* ^date = "2025-10-24T16:40:38+11:00"
* ^content = #supplement
* ^supplements = "http://terminology.hl7.org/CodeSystem/v3-ActPriority"

* #A
* #A ^designation.language = #fr-FR
* #A ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #A ^designation.value = "Aussi vite que possible"

* #CR
* #CR ^designation.language = #fr-FR
* #CR ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #CR ^designation.value = "A contacter dès que les résultats sont disponibles"

* #EL
* #EL ^designation.language = #fr-FR
* #EL ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #EL ^designation.value = "Bénéfique pour le patient mais pas essentiel pour sa survie"

* #EM
* #EM ^designation.language = #fr-FR
* #EM ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #EM ^designation.value = "Très urgent"

* #P
* #P ^designation.language = #fr-FR
* #P ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #P ^designation.value = "A réaliser avant l'intervention"

* #PRN
* #PRN ^designation.language = #fr-FR
* #PRN ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #PRN ^designation.value = "Si nécessaire"

* #R
* #R ^designation.language = #fr-FR
* #R ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #R ^designation.value = "A réaliser aux heures ouvrées"

* #RR
* #RR ^designation.language = #fr-FR
* #RR ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #RR ^designation.value = "Compte-rendu urgent"

* #S
* #S ^designation.language = #fr-FR
* #S ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #S ^designation.value = "Immédiatement"

* #T
* #T ^designation.language = #fr-FR
* #T ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #T ^designation.value = "Plannification à respecter"

* #UD
* #UD ^designation.language = #fr-FR
* #UD ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #UD ^designation.value = "Médicament à utiliser selon les directives du prescripteur"

* #UR
* #UR ^designation.language = #fr-FR
* #UR ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #UR ^designation.value = "Urgent"

CodeSystem: ActStatusSupplementFr
Id: ActStatus-supplement-fr
Title: "ActStatusSupplementFr"
Description: "Traduction Française"
* ^language = #fr-FR

* ^url = "https://smt.esante.gouv.fr/fhir/CodeSystem/actStatus-supplement-fr"
* ^version = "1.0"
* ^status = #draft
* ^experimental = true
* ^date = "2025-10-24T16:40:38+11:00"
* ^content = #supplement
* ^supplements = "http://terminology.hl7.org/CodeSystem/v3-ActStatus"

* #aborted
* #aborted ^designation.language = #fr-FR
* #aborted ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #aborted ^designation.value = "Arrêté (après son lancement)"

* #active
* #active ^designation.language = #fr-FR
* #active ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #active ^designation.value = "Actif (en cours ou à venir)"

* #cancelled
* #cancelled ^designation.language = #fr-FR
* #cancelled ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #cancelled ^designation.value = "Annulé (avant son lancement)"

* #completed
* #completed ^designation.language = #fr-FR
* #completed ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #completed ^designation.value = "Terminé"

* #held
* #held ^designation.language = #fr-FR
* #held ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #held ^designation.value = "En attente (avant son lancement)"

* #new
* #new ^designation.language = #fr-FR
* #new ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #new ^designation.value = "En préparation"

* #suspended
* #suspended ^designation.language = #fr-FR
* #suspended ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #suspended ^designation.value = "Suspendu (au cours de sa réalisation)"

CodeSystem: AdministrativeGenderSupplementFr
Id: AdministrativeGender-supplement-fr
Title: "AdministrativeGenderSupplementFr"
Description: "Traduction Française"
* ^language = #fr-FR

* ^url = "https://smt.esante.gouv.fr/fhir/CodeSystem/administrativeGender-supplement-fr"
* ^version = "1.0"
* ^status = #draft
* ^experimental = true
* ^date = "2025-10-24T16:40:38+11:00"
* ^content = #supplement
* ^supplements = "http://terminology.hl7.org/CodeSystem/v3-AdministrativeGender"

* #F
* #F ^designation.language = #fr-FR
* #F ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #F ^designation.value = "Féminin"

* #M
* #M ^designation.language = #fr-FR
* #M ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #M ^designation.value = "Masculin"

* #UN
* #UN ^designation.language = #fr-FR
* #UN ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #UN ^designation.value = "Inconnu"

CodeSystem: ConfidentialitySupplementFr
Id: Confidentiality-supplement-fr
Title: "Confidentiality SupplementFr"
Description: "Traduction Française"
* ^language = #fr-FR

* ^url = "https://smt.esante.gouv.fr/fhir/CodeSystem/confidentiality-supplement-fr"
* ^version = "1.0"
* ^status = #draft
* ^experimental = true
* ^date = "2025-10-24T16:40:38+11:00"
* ^content = #supplement
* ^supplements = "http://terminology.hl7.org/CodeSystem/v3-Confidentiality"

* #L
* #L ^designation.language = #fr-FR
* #L ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #L ^designation.value = "Bas"

* #M
* #M ^designation.language = #fr-FR
* #M ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #M ^designation.value = "Modéré"

* #N
* #N ^designation.language = #fr-FR
* #N ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #N ^designation.value = "Normal"

* #R
* #R ^designation.language = #fr-FR
* #R ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #R ^designation.value = "Restreint"

* #U
* #U ^designation.language = #fr-FR
* #U ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #U ^designation.value = "Non restreint"

* #V
* #V ^designation.language = #fr-FR
* #V ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #V ^designation.value = "Très restreint"

CodeSystem: MediaTypeSupplementFr
Id: mediaType-supplement-fr
Title: "MediaTypeSupplementFr"
Description: "Traduction Française"
* ^language = #fr-FR

* ^url = "https://smt.esante.gouv.fr/fhir/CodeSystem/mediaType-supplement-fr"
* ^version = "1.0"
* ^status = #draft
* ^experimental = true
* ^date = "2025-10-24T16:40:38+11:00"
* ^content = #supplement
* ^supplements = "http://terminology.hl7.org/CodeSystem/v3-mediaType"

* #application/dicom
* #application/dicom ^designation.language = #fr-FR
* #application/dicom ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #application/dicom ^designation.value = "DICOM"

* #application/msword
* #application/msword ^designation.language = #fr-FR
* #application/msword ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #application/msword ^designation.value = "MSWORD"

* #application/pdf
* #application/pdf ^designation.language = #fr-FR
* #application/pdf ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #application/pdf ^designation.value = "PDF"

* #audio/basic
* #audio/basic ^designation.language = #fr-FR
* #audio/basic ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #audio/basic ^designation.value = "Basic Audio"

* #audio/k32adpcm
* #audio/k32adpcm ^designation.language = #fr-FR
* #audio/k32adpcm ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #audio/k32adpcm ^designation.value = "K32ADPCM Audio"

* #audio/mpeg
* #audio/mpeg ^designation.language = #fr-FR
* #audio/mpeg ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #audio/mpeg ^designation.value = "MPEG audio layer 3 MP3 Audio"

* #image/gif
* #image/gif ^designation.language = #fr-FR
* #image/gif ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #image/gif ^designation.value = "GIF Image"

* #image/jpeg
* #image/jpeg ^designation.language = #fr-FR
* #image/jpeg ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #image/jpeg ^designation.value = "JPEG Image"

* #image/png
* #image/png ^designation.language = #fr-FR
* #image/png ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #image/png ^designation.value = "PNG Image"

* #image/tiff
* #image/tiff ^designation.language = #fr-FR
* #image/tiff ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #image/tiff ^designation.value = "TIFF Image"

* #text/html
* #text/html ^designation.language = #fr-FR
* #text/html ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #text/html ^designation.value = "HTML Text"

* #text/plain
* #text/plain ^designation.language = #fr-FR
* #text/plain ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #text/plain ^designation.value = "Plain Text"

* #text/rtf
* #text/rtf ^designation.language = #fr-FR
* #text/rtf ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #text/rtf ^designation.value = "RTF Text"

* #text/xml
* #text/xml ^designation.language = #fr-FR
* #text/xml ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #text/xml ^designation.value = "XML Text"

CodeSystem: ObservationInterpretationSupplementFr
Id: ObservationInterpretation-supplement-fr
Title: "ObservationInterpretationSupplementFr"
Description: "Traduction Française"
* ^language = #fr-FR

* ^url = "https://smt.esante.gouv.fr/fhir/CodeSystem/observationInterpretation-supplement-fr"
* ^version = "1.0"
* ^status = #draft
* ^experimental = true
* ^date = "2025-10-24T16:40:38+11:00"
* ^content = #supplement
* ^supplements = "http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation"

* #<
* #< ^designation.language = #fr-FR
* #< ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #< ^designation.value = "Inférieur à la limite de détection"

* #>
* #> ^designation.language = #fr-FR
* #> ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #> ^designation.value = "Supérieur à la limite maximale de mesure"

* #A
* #A ^designation.language = #fr-FR
* #A ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #A ^designation.value = "Anormal"

* #AA
* #AA ^designation.language = #fr-FR
* #AA ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #AA ^designation.value = "Très anormal, alerte"

* #B
* #B ^designation.language = #fr-FR
* #B ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #B ^designation.value = "Amélioration"

* #CAR
* #CAR ^designation.language = #fr-FR
* #CAR ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #CAR ^designation.value = "Porteur d'une forme altérée d'un gène"

* #D
* #D ^designation.language = #fr-FR
* #D ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #D ^designation.value = "Diminution significative par rapport au résultat antérieur"

* #DET
* #DET ^designation.language = #fr-FR
* #DET ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #DET ^designation.value = "Détecté"

* #E
* #E ^designation.language = #fr-FR
* #E ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #E ^designation.value = "Équivoque"

* #EX
* #EX ^designation.language = #fr-FR
* #EX ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #EX ^designation.value = "Hors seuils"

* #EXP
* #EXP ^designation.language = #fr-FR
* #EXP ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #EXP ^designation.value = "Attendu"

* #H
* #H ^designation.language = #fr-FR
* #H ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #H ^designation.value = "Anormalement haut"

* #HH
* #HH ^designation.language = #fr-FR
* #HH ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #HH ^designation.value = "Très anormalement haut, alerte"

* #HU
* #HU ^designation.language = #fr-FR
* #HU ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #HU ^designation.value = "Significativement haut"

* #HX
* #HX ^designation.language = #fr-FR
* #HX ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #HX ^designation.value = "Hors seuil supérieur"

* #I
* #I ^designation.language = #fr-FR
* #I ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #I ^designation.value = "Intermédiaire"

* #IE
* #IE ^designation.language = #fr-FR
* #IE ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #IE ^designation.value = "Preuves insuffisantes"

* #IND
* #IND ^designation.language = #fr-FR
* #IND ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #IND ^designation.value = "Indéterminé"

* #L
* #L ^designation.language = #fr-FR
* #L ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #L ^designation.value = "Anormalement bas"

* #LL
* #LL ^designation.language = #fr-FR
* #LL ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #LL ^designation.value = "Très anormalement bas, alerte"

* #LU
* #LU ^designation.language = #fr-FR
* #LU ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #LU ^designation.value = "Significativement bas"

* #LX
* #LX ^designation.language = #fr-FR
* #LX ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #LX ^designation.value = "Hors seuil inférieur"

* #N
* #N ^designation.language = #fr-FR
* #N ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #N ^designation.value = "Normal"

* #NCL
* #NCL ^designation.language = #fr-FR
* #NCL ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #NCL ^designation.value = "Pas de standard défini"

* #ND
* #ND ^designation.language = #fr-FR
* #ND ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #ND ^designation.value = "Non détecté"

* #NEG
* #NEG ^designation.language = #fr-FR
* #NEG ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #NEG ^designation.value = "Négatif"

* #NR
* #NR ^designation.language = #fr-FR
* #NR ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #NR ^designation.value = "Non réactif"

* #NS
* #NS ^designation.language = #fr-FR
* #NS ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #NS ^designation.value = "Non sensible"

* #POS
* #POS ^designation.language = #fr-FR
* #POS ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #POS ^designation.value = "Positif"

* #R
* #R ^designation.language = #fr-FR
* #R ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #R ^designation.value = "Résistant"

* #RR
* #RR ^designation.language = #fr-FR
* #RR ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #RR ^designation.value = "Réactif"

* #S
* #S ^designation.language = #fr-FR
* #S ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #S ^designation.value = "Sensible"

* #SDD
* #SDD ^designation.language = #fr-FR
* #SDD ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #SDD ^designation.value = "Sensible à forte dose"

* #SYN-R
* #SYN-R ^designation.language = #fr-FR
* #SYN-R ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #SYN-R ^designation.value = "Synergie - résistant"

* #SYN-S
* #SYN-S ^designation.language = #fr-FR
* #SYN-S ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #SYN-S ^designation.value = "Synergie - sensible"

* #U
* #U ^designation.language = #fr-FR
* #U ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #U ^designation.value = "Augmentation significative par rapport au résultat antérieur"

* #UNE
* #UNE ^designation.language = #fr-FR
* #UNE ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #UNE ^designation.value = "Inattendu"

* #W
* #W ^designation.language = #fr-FR
* #W ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #W ^designation.value = "Dégradation"

* #WR
* #WR ^designation.language = #fr-FR
* #WR ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #WR ^designation.value = "Faiblement réactif"

CodeSystem: ObservationMethodSupplementFr
Id: ObservationMethod-supplement-fr
Title: "ObservationMethodSupplementFr"
Description: "Traduction Française"
* ^language = #fr-FR

* ^url = "https://smt.esante.gouv.fr/fhir/CodeSystem/observationMethod-supplement-fr"
* ^version = "1.0"
* ^status = #draft
* ^experimental = true
* ^date = "2025-10-24T16:40:38+11:00"
* ^content = #supplement
* ^supplements = "http://terminology.hl7.org/CodeSystem/v3-ObservationMethod"

* #0001
* #0001 ^designation.language = #fr-FR
* #0001 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0001 ^designation.value = "Fixation complément"

* #0002
* #0002 ^designation.language = #fr-FR
* #0002 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0002 ^designation.value = "Tomographie axiale"

* #0003
* #0003 ^designation.language = #fr-FR
* #0003 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0003 ^designation.value = "Test de haut niveau de résistance aux aminosides sur gélose"

* #0004
* #0004 ^designation.language = #fr-FR
* #0004 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0004 ^designation.value = "Examen macroscopique"

* #0005
* #0005 ^designation.language = #fr-FR
* #0005 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0005 ^designation.value = "Résonnance magnétique"

* #0006
* #0006 ^designation.language = #fr-FR
* #0006 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0006 ^designation.value = "Morphométrie"

* #0007
* #0007 ^designation.language = #fr-FR
* #0007 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0007 ^designation.value = "Tomographie par émission de positrons"

* #0008
* #0008 ^designation.language = #fr-FR
* #0008 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0008 ^designation.value = "SAMHSA confirmation"

* #0009
* #0009 ^designation.language = #fr-FR
* #0009 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0009 ^designation.value = "SAMHSA dépistage"

* #0010
* #0010 ^designation.language = #fr-FR
* #0010 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0010 ^designation.value = "Neutralisation sérum"

* #0011
* #0011 ^designation.language = #fr-FR
* #0011 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0011 ^designation.value = "Titrimétrie"

* #0012
* #0012 ^designation.language = #fr-FR
* #0012 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0012 ^designation.value = "Ultrasonographie"

* #0013
* #0013 ^designation.language = #fr-FR
* #0013 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0013 ^designation.value = "Cristallographie Rayon X"

* #0014
* #0014 ^designation.language = #fr-FR
* #0014 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0014 ^designation.value = "Agglutination"

* #0015
* #0015 ^designation.language = #fr-FR
* #0015 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0015 ^designation.value = "Agglutination sur plaque tampon acidifié"

* #0016
* #0016 ^designation.language = #fr-FR
* #0016 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0016 ^designation.value = "Agglutination sur carte"

* #0017
* #0017 ^designation.language = #fr-FR
* #0017 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0017 ^designation.value = "Hémagglutination"

* #0018
* #0018 ^designation.language = #fr-FR
* #0018 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0018 ^designation.value = "Inhibition hémagglutination"

* #0019
* #0019 ^designation.language = #fr-FR
* #0019 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0019 ^designation.value = "Agglutination latex"

* #0020
* #0020 ^designation.language = #fr-FR
* #0020 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0020 ^designation.value = "Agglutination plaque"

* #0021
* #0021 ^designation.language = #fr-FR
* #0021 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0021 ^designation.value = "Agglutination rapide"

* #0022
* #0022 ^designation.language = #fr-FR
* #0022 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0022 ^designation.value = "Agglutination érythrocytes"

* #0023
* #0023 ^designation.language = #fr-FR
* #0023 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0023 ^designation.value = "Agglutination,rivanol"

* #0024
* #0024 ^designation.language = #fr-FR
* #0024 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0024 ^designation.value = "Agglutination en tube"

* #0025
* #0025 ^designation.language = #fr-FR
* #0025 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0025 ^designation.value = "Bioanalyse"

* #0026
* #0026 ^designation.language = #fr-FR
* #0026 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0026 ^designation.value = "Inoculation animal"

* #0027
* #0027 ^designation.language = #fr-FR
* #0027 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0027 ^designation.value = "Cytotoxicité"

* #0030
* #0030 ^designation.language = #fr-FR
* #0030 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0030 ^designation.value = "Inoculation intracérébrale à la souris"

* #0031
* #0031 ^designation.language = #fr-FR
* #0031 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0031 ^designation.value = "Analyse qualitative"

* #0032
* #0032 ^designation.language = #fr-FR
* #0032 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0032 ^designation.value = "Analyse quantitative"

* #0033
* #0033 ^designation.language = #fr-FR
* #0033 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0033 ^designation.value = "Méthode chimique"

* #0034
* #0034 ^designation.language = #fr-FR
* #0034 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0034 ^designation.value = "Test chimique d'absorption de lumière différentielle"

* #0037
* #0037 ^designation.language = #fr-FR
* #0037 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0037 ^designation.value = "Test sur bandelette"

* #0038
* #0038 ^designation.language = #fr-FR
* #0038 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0038 ^designation.value = "Chromatographie"

* #0039
* #0039 ^designation.language = #fr-FR
* #0039 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0039 ^designation.value = "Chromatographie d'affinité"

* #0040
* #0040 ^designation.language = #fr-FR
* #0040 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0040 ^designation.value = "Chromatographie phase gazeuse liquide"

* #0041
* #0041 ^designation.language = #fr-FR
* #0041 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0041 ^designation.value = "Chromatographie liquide haute pression"

* #0042
* #0042 ^designation.language = #fr-FR
* #0042 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0042 ^designation.value = "Chromatographie liquide"

* #0043
* #0043 ^designation.language = #fr-FR
* #0043 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0043 ^designation.value = "Chromatographie d'affinité à la protéine A"

* #0044
* #0044 ^designation.language = #fr-FR
* #0044 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0044 ^designation.value = "Coagulation"

* #0045
* #0045 ^designation.language = #fr-FR
* #0045 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0045 ^designation.value = "Temps de coagulation en tube"

* #0046
* #0046 ^designation.language = #fr-FR
* #0046 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0046 ^designation.value = "Coagulation induite par reptilase en tube"

* #0047
* #0047 ^designation.language = #fr-FR
* #0047 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0047 ^designation.value = "Comptage automatisé"

* #0048
* #0048 ^designation.language = #fr-FR
* #0048 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0048 ^designation.value = "Comptage manuel"

* #0049
* #0049 ^designation.language = #fr-FR
* #0049 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0049 ^designation.value = "Comptage plaquettaire de Rees-Ecker"

* #0050
* #0050 ^designation.language = #fr-FR
* #0050 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0050 ^designation.value = "Culture aérobie"

* #0051
* #0051 ^designation.language = #fr-FR
* #0051 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0051 ^designation.value = "Culture anaérobie"

* #0052
* #0052 ^designation.language = #fr-FR
* #0052 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0052 ^designation.value = "Culture sur embryon de poulet"

* #0053
* #0053 ^designation.language = #fr-FR
* #0053 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0053 ^designation.value = "Enrichissement secondaire retardé"

* #0054
* #0054 ^designation.language = #fr-FR
* #0054 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0054 ^designation.value = "Culture microaérophile"

* #0061
* #0061 ^designation.language = #fr-FR
* #0061 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0061 ^designation.value = "Culture cellulaire somatique"

* #0062
* #0062 ^designation.language = #fr-FR
* #0062 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0062 ^designation.value = "Diffusion gel Agar"

* #0063
* #0063 ^designation.language = #fr-FR
* #0063 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0063 ^designation.value = "Immunodiffusion"

* #0064
* #0064 ^designation.language = #fr-FR
* #0064 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0064 ^designation.value = "Électrophorèse"

* #0065
* #0065 ^designation.language = #fr-FR
* #0065 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0065 ^designation.value = "Électrophorèse gel agarose"

* #0066
* #0066 ^designation.language = #fr-FR
* #0066 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0066 ^designation.value = "Électrophorèse citrate agar"

* #0067
* #0067 ^designation.language = #fr-FR
* #0067 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0067 ^designation.value = "Immunoélectrophorèse"

* #0068
* #0068 ^designation.language = #fr-FR
* #0068 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0068 ^designation.value = "Électrophorèse sur gel de polyacrylamide"

* #0069
* #0069 ^designation.language = #fr-FR
* #0069 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0069 ^designation.value = "Électrophorèse sur gel d'amidon"

* #0070
* #0070 ^designation.language = #fr-FR
* #0070 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0070 ^designation.value = "ELISA"

* #0071
* #0071 ^designation.language = #fr-FR
* #0071 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0071 ^designation.value = "ELISA avec captude d'antigène"

* #0072
* #0072 ^designation.language = #fr-FR
* #0072 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0072 ^designation.value = "ELISA avec complexe avidine biotine péroxydase"

* #0073
* #0073 ^designation.language = #fr-FR
* #0073 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0073 ^designation.value = "ELISA avec cinétique"

* #0074
* #0074 ^designation.language = #fr-FR
* #0074 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0074 ^designation.value = "ELISA avec péroxydase-anti-péroxydase"

* #0075
* #0075 ^designation.language = #fr-FR
* #0075 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0075 ^designation.value = "Identification par galerie API 20 Strep"

* #0076
* #0076 ^designation.language = #fr-FR
* #0076 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0076 ^designation.value = "Identification par galerie API 20A"

* #0077
* #0077 ^designation.language = #fr-FR
* #0077 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0077 ^designation.value = "Identification par galerie API 20C AUX"

* #0078
* #0078 ^designation.language = #fr-FR
* #0078 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0078 ^designation.value = "Identification par galerie API 20E"

* #0079
* #0079 ^designation.language = #fr-FR
* #0079 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0079 ^designation.value = "Identification par galerie API 20NE"

* #0080
* #0080 ^designation.language = #fr-FR
* #0080 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0080 ^designation.value = "Identification par galerie API 50 CH"

* #0081
* #0081 ^designation.language = #fr-FR
* #0081 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0081 ^designation.value = "Identification par galerie API An-IDENT"

* #0082
* #0082 ^designation.language = #fr-FR
* #0082 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0082 ^designation.value = "Identification par galerie API Coryne"

* #0083
* #0083 ^designation.language = #fr-FR
* #0083 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0083 ^designation.value = "Identification par galerie API Rapid 20E"

* #0084
* #0084 ^designation.language = #fr-FR
* #0084 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0084 ^designation.value = "Identification par galerie API Staph"

* #0085
* #0085 ^designation.language = #fr-FR
* #0085 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0085 ^designation.value = "Identification par galerie API 20 Strep"

* #0086
* #0086 ^designation.language = #fr-FR
* #0086 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0086 ^designation.value = "Identification bactérienne"

* #0087
* #0087 ^designation.language = #fr-FR
* #0087 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0087 ^designation.value = "Identification par mini VIDAS"

* #0088
* #0088 ^designation.language = #fr-FR
* #0088 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0088 ^designation.value = "Identification par lysotypie"

* #0089
* #0089 ^designation.language = #fr-FR
* #0089 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0089 ^designation.value = "Identification par galerie QuadFERM+"

* #0090
* #0090 ^designation.language = #fr-FR
* #0090 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0090 ^designation.value = "Identification par galerie RAPIDEC Staph"

* #0091
* #0091 ^designation.language = #fr-FR
* #0091 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0091 ^designation.value = "Identification par agglutination latex Staphaurex"

* #0092
* #0092 ^designation.language = #fr-FR
* #0092 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0092 ^designation.value = "Identification par VIDAS"

* #0093
* #0093 ^designation.language = #fr-FR
* #0093 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0093 ^designation.value = "Identification par VITEK"

* #0094
* #0094 ^designation.language = #fr-FR
* #0094 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0094 ^designation.value = "Identification par VITEK 2"

* #0095
* #0095 ^designation.language = #fr-FR
* #0095 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0095 ^designation.value = "Coloration immune"

* #0096
* #0096 ^designation.language = #fr-FR
* #0096 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0096 ^designation.value = "Immunofluorescence directe"

* #0097
* #0097 ^designation.language = #fr-FR
* #0097 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0097 ^designation.value = "Immunofluorescence indirecte"

* #0098
* #0098 ^designation.language = #fr-FR
* #0098 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0098 ^designation.value = "Immunopéroxydase (complexe avidine-Biotine)"

* #0099
* #0099 ^designation.language = #fr-FR
* #0099 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0099 ^designation.value = "Immunopéroxydase (complexe péroxydase-antipéroxydase)"

* #0100
* #0100 ^designation.language = #fr-FR
* #0100 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0100 ^designation.value = "Immunopéroxydase (complexe Protéine A-péroxydase)"

* #0101
* #0101 ^designation.language = #fr-FR
* #0101 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0101 ^designation.value = "Immunoanalyse"

* #0102
* #0102 ^designation.language = #fr-FR
* #0102 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0102 ^designation.value = "Immunoanalyse qualitative à plusieurs étapes"

* #0103
* #0103 ^designation.language = #fr-FR
* #0103 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0103 ^designation.value = "Immunoanalyse qualitative à une étape"

* #0104
* #0104 ^designation.language = #fr-FR
* #0104 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0104 ^designation.value = "Radioimmunologie"

* #0105
* #0105 ^designation.language = #fr-FR
* #0105 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0105 ^designation.value = "Immunoanalyse semi-quantitative à plusieurs étapes"

* #0106
* #0106 ^designation.language = #fr-FR
* #0106 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0106 ^designation.value = "Immunoanalyse semi-quantitative à une étape"

* #0107
* #0107 ^designation.language = #fr-FR
* #0107 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0107 ^designation.value = "Microscopie"

* #0108
* #0108 ^designation.language = #fr-FR
* #0108 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0108 ^designation.value = "Microscopie fond noir"

* #0109
* #0109 ^designation.language = #fr-FR
* #0109 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0109 ^designation.value = "Microscopie électronique"

* #0110
* #0110 ^designation.language = #fr-FR
* #0110 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0110 ^designation.value = "Microscopie électronique, Tomographie numérique"

* #0111
* #0111 ^designation.language = #fr-FR
* #0111 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0111 ^designation.value = "Microscopie électronique en contraste de phase"

* #0112
* #0112 ^designation.language = #fr-FR
* #0112 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0112 ^designation.value = "Microscopie électronique sur section épaisse"

* #0113
* #0113 ^designation.language = #fr-FR
* #0113 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0113 ^designation.value = "Microscopie électronique sur section fine"

* #0114
* #0114 ^designation.language = #fr-FR
* #0114 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0114 ^designation.value = "Microscvopie en lumière directe"

* #0115
* #0115 ^designation.language = #fr-FR
* #0115 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0115 ^designation.value = "Microscopie à polarisation"

* #0116
* #0116 ^designation.language = #fr-FR
* #0116 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0116 ^designation.value = "Microscopie électronique à balayage"

* #0117
* #0117 ^designation.language = #fr-FR
* #0117 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0117 ^designation.value = "Microscopie électronique à transmission"

* #0120
* #0120 ^designation.language = #fr-FR
* #0120 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0120 ^designation.value = "ADN branché"

* #0122
* #0122 ^designation.language = #fr-FR
* #0122 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0122 ^designation.value = "Immunoblot"

* #0123
* #0123 ^designation.language = #fr-FR
* #0123 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0123 ^designation.value = "Hybridation moléculaire in situ"

* #0127
* #0127 ^designation.language = #fr-FR
* #0127 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0127 ^designation.value = "Sonde acide nucléique"

* #0128
* #0128 ^designation.language = #fr-FR
* #0128 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0128 ^designation.value = "Sonde acide nucléique avec amplification"

* #0129
* #0129 ^designation.language = #fr-FR
* #0129 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0129 ^designation.value = "Sonde acide nucléique avec amplification ciblée"

* #0130
* #0130 ^designation.language = #fr-FR
* #0130 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0130 ^designation.value = "Transcription inverse"

* #0131
* #0131 ^designation.language = #fr-FR
* #0131 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0131 ^designation.value = "Séquençage d'acides nucléiques"

* #0132
* #0132 ^designation.language = #fr-FR
* #0132 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0132 ^designation.value = "PCR"

* #0134
* #0134 ^designation.language = #fr-FR
* #0134 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0134 ^designation.value = "RFLP"

* #0135
* #0135 ^designation.language = #fr-FR
* #0135 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0135 ^designation.value = "Southern-blot"

* #0138
* #0138 ^designation.language = #fr-FR
* #0138 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0138 ^designation.value = "Western-Blot"

* #0139
* #0139 ^designation.language = #fr-FR
* #0139 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0139 ^designation.value = "Floculation"

* #0140
* #0140 ^designation.language = #fr-FR
* #0140 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0140 ^designation.value = "Immunoprécipitation"

* #0141
* #0141 ^designation.language = #fr-FR
* #0141 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0141 ^designation.value = "Test à l'anneau de lait"

* #0142
* #0142 ^designation.language = #fr-FR
* #0142 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0142 ^designation.value = "Précipitine"

* #0143
* #0143 ^designation.language = #fr-FR
* #0143 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0143 ^designation.value = "Coloration acide rapide"

* #0144
* #0144 ^designation.language = #fr-FR
* #0144 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0144 ^designation.value = "Coloration acide rapide/fluorochrome"

* #0145
* #0145 ^designation.language = #fr-FR
* #0145 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0145 ^designation.value = "Coloration acide rapide Kinyoun"

* #0146
* #0146 ^designation.language = #fr-FR
* #0146 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0146 ^designation.value = "Coloration acide Ziehl-Neelsen"

* #0147
* #0147 ^designation.language = #fr-FR
* #0147 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0147 ^designation.value = "Coloration phosphatase acide"

* #0148
* #0148 ^designation.language = #fr-FR
* #0148 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0148 ^designation.value = "Coloration acridine orange"

* #0149
* #0149 ^designation.language = #fr-FR
* #0149 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0149 ^designation.value = "Coloration orange brillant KH"

* #0150
* #0150 ^designation.language = #fr-FR
* #0150 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0150 ^designation.value = "Coloration rouge alizarine"

* #0151
* #0151 ^designation.language = #fr-FR
* #0151 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0151 ^designation.value = "Coloration bleu alcian"

* #0152
* #0152 ^designation.language = #fr-FR
* #0152 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0152 ^designation.value = "Coloration bleu alcian+acide périodique-Schiff"

* #0153
* #0153 ^designation.language = #fr-FR
* #0153 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0153 ^designation.value = "Coloration argentaffine"

* #0154
* #0154 ^designation.language = #fr-FR
* #0154 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0154 ^designation.value = "Coloration argent argentaffine"

* #0155
* #0155 ^designation.language = #fr-FR
* #0155 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0155 ^designation.value = "Coloration azur-éosine"

* #0156
* #0156 ^designation.language = #fr-FR
* #0156 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0156 ^designation.value = "Coloration fuchsine basique"

* #0157
* #0157 ^designation.language = #fr-FR
* #0157 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0157 ^designation.value = "Coloration Bennhold"

* #0158
* #0158 ^designation.language = #fr-FR
* #0158 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0158 ^designation.value = "Coloration rouge Congo/Bennhold"

* #0159
* #0159 ^designation.language = #fr-FR
* #0159 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0159 ^designation.value = "Coloration Bielschowsky"

* #0160
* #0160 ^designation.language = #fr-FR
* #0160 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0160 ^designation.value = "Coloration Argent/Bielschowsky"

* #0161
* #0161 ^designation.language = #fr-FR
* #0161 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0161 ^designation.value = "Décoloration"

* #0162
* #0162 ^designation.language = #fr-FR
* #0162 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0162 ^designation.value = "Coloration Bodian"

* #0163
* #0163 ^designation.language = #fr-FR
* #0163 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0163 ^designation.value = "Coloration Brown et Brenn"

* #0164
* #0164 ^designation.language = #fr-FR
* #0164 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0164 ^designation.value = "Coloration butyrate estérase"

* #0165
* #0165 ^designation.language = #fr-FR
* #0165 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0165 ^designation.value = "Préparation calcofluor blanc"

* #0166
* #0166 ^designation.language = #fr-FR
* #0166 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0166 ^designation.value = "Coloration carbol fuchsine"

* #0167
* #0167 ^designation.language = #fr-FR
* #0167 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0167 ^designation.value = "Coloration carmin"

* #0168
* #0168 ^designation.language = #fr-FR
* #0168 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0168 ^designation.value = "Coloration Churukian-Schenk"

* #0169
* #0169 ^designation.language = #fr-FR
* #0169 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0169 ^designation.value = "Coloration rouge Congo"

* #0170
* #0170 ^designation.language = #fr-FR
* #0170 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0170 ^designation.value = "Coloration violet de crésyl acétate"

* #0171
* #0171 ^designation.language = #fr-FR
* #0171 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0171 ^designation.value = "Coloration crystal violet"

* #0172
* #0172 ^designation.language = #fr-FR
* #0172 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0172 ^designation.value = "Coloration de Galantha"

* #0173
* #0173 ^designation.language = #fr-FR
* #0173 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0173 ^designation.value = "Coloration de Dieterle par imprégnation argentique"

* #0174
* #0174 ^designation.language = #fr-FR
* #0174 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0174 ^designation.value = "Coloration Fite-Faraco"

* #0175
* #0175 ^designation.language = #fr-FR
* #0175 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0175 ^designation.value = "Coloration Fontana-Masson"

* #0176
* #0176 ^designation.language = #fr-FR
* #0176 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0176 ^designation.value = "Coloration Fouchet"

* #0177
* #0177 ^designation.language = #fr-FR
* #0177 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0177 ^designation.value = "Coloration Gomori"

* #0178
* #0178 ^designation.language = #fr-FR
* #0178 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0178 ^designation.value = "Coloration méthénamine argent Gomori"

* #0179
* #0179 ^designation.language = #fr-FR
* #0179 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0179 ^designation.value = "Coloration trichrome Gomori-Wheatly"

* #0180
* #0180 ^designation.language = #fr-FR
* #0180 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0180 ^designation.value = "Coloration Gridley"

* #0181
* #0181 ^designation.language = #fr-FR
* #0181 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0181 ^designation.value = "Coloration argent Grimelius"

* #0182
* #0182 ^designation.language = #fr-FR
* #0182 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0182 ^designation.value = "Coloration de Grocott"

* #0183
* #0183 ^designation.language = #fr-FR
* #0183 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0183 ^designation.value = "Coloration méthénamine argent Grocott"

* #0184
* #0184 ^designation.language = #fr-FR
* #0184 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0184 ^designation.value = "Coloration à l'oxyde ferrique colloïdale de Hale"

* #0185
* #0185 ^designation.language = #fr-FR
* #0185 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0185 ^designation.value = "Coloration au fer colloïdale de Hale"

* #0186
* #0186 ^designation.language = #fr-FR
* #0186 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0186 ^designation.value = "Coloration Hansel"

* #0187
* #0187 ^designation.language = #fr-FR
* #0187 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0187 ^designation.value = "Coloration hématoxylline Harris+éosine"

* #0188
* #0188 ^designation.language = #fr-FR
* #0188 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0188 ^designation.value = "Coloration hématoxylline+éosine"

* #0189
* #0189 ^designation.language = #fr-FR
* #0189 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0189 ^designation.value = "Coloration Highman"

* #0190
* #0190 ^designation.language = #fr-FR
* #0190 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0190 ^designation.value = "Coloration Holzer"

* #0191
* #0191 ^designation.language = #fr-FR
* #0191 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0191 ^designation.value = "Coloration fer hématoxylline"

* #0192
* #0192 ^designation.language = #fr-FR
* #0192 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0192 ^designation.value = "Coloration Jones"

* #0193
* #0193 ^designation.language = #fr-FR
* #0193 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0193 ^designation.value = "Coloration méthénamine argent Jones"

* #0194
* #0194 ^designation.language = #fr-FR
* #0194 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0194 ^designation.value = "Coloration Kossa"

* #0195
* #0195 ^designation.language = #fr-FR
* #0195 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0195 ^designation.value = "Coloration Lawson-Van Gieson"

* #0196
* #0196 ^designation.language = #fr-FR
* #0196 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0196 ^designation.value = "Coloration bleu de méthylène Loeffler"

* #0197
* #0197 ^designation.language = #fr-FR
* #0197 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0197 ^designation.value = "Coloration Luxol bleu au violet crésyl"

* #0198
* #0198 ^designation.language = #fr-FR
* #0198 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0198 ^designation.value = "Coloration Luxol bleu à l'acide périodique-Schiff"

* #0199
* #0199 ^designation.language = #fr-FR
* #0199 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0199 ^designation.value = "Coloration tétrachrome MacNeal"

* #0200
* #0200 ^designation.language = #fr-FR
* #0200 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0200 ^designation.value = "Coloration Mallory-Heidenhain"

* #0201
* #0201 ^designation.language = #fr-FR
* #0201 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0201 ^designation.value = "Coloration trichrome Masson"

* #0202
* #0202 ^designation.language = #fr-FR
* #0202 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0202 ^designation.value = "Coloration Mayer mucicarmine"

* #0203
* #0203 ^designation.language = #fr-FR
* #0203 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0203 ^designation.value = "Coloration Mayer hématoxyline éosine"

* #0204
* #0204 ^designation.language = #fr-FR
* #0204 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0204 ^designation.value = "Coloration May-Grunwald Giemsa"

* #0205
* #0205 ^designation.language = #fr-FR
* #0205 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0205 ^designation.value = "Coloration au vert de méthyl"

* #0206
* #0206 ^designation.language = #fr-FR
* #0206 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0206 ^designation.value = "Coloration au vert de méthyl pyronine"

* #0207
* #0207 ^designation.language = #fr-FR
* #0207 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0207 ^designation.value = "Coloration trichrome Gomori-Wheatley"

* #0208
* #0208 ^designation.language = #fr-FR
* #0208 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0208 ^designation.value = "Coloration trichrome Masson modifié"

* #0209
* #0209 ^designation.language = #fr-FR
* #0209 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0209 ^designation.value = "Coloration trichrome modifié"

* #0210
* #0210 ^designation.language = #fr-FR
* #0210 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0210 ^designation.value = "Coloration pentachrome Movat"

* #0211
* #0211 ^designation.language = #fr-FR
* #0211 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0211 ^designation.value = "Coloration mucicarmine"

* #0212
* #0212 ^designation.language = #fr-FR
* #0212 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0212 ^designation.value = "Coloration rouge neutre"

* #0213
* #0213 ^designation.language = #fr-FR
* #0213 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0213 ^designation.value = "Coloration bleu nuit"

* #0214
* #0214 ^designation.language = #fr-FR
* #0214 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0214 ^designation.value = "Coloration estérase non spécifique"

* #0215
* #0215 ^designation.language = #fr-FR
* #0215 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0215 ^designation.value = "Coloration huile rouge O"

* #0216
* #0216 ^designation.language = #fr-FR
* #0216 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0216 ^designation.value = "Coloration orcéine"

* #0217
* #0217 ^designation.language = #fr-FR
* #0217 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0217 ^designation.value = "Coloration de Perls"

* #0218
* #0218 ^designation.language = #fr-FR
* #0218 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0218 ^designation.value = "Coloration hématoxyline phosphotungstique"

* #0219
* #0219 ^designation.language = #fr-FR
* #0219 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0219 ^designation.value = "Coloration ferrocyanure de potassium"

* #0220
* #0220 ^designation.language = #fr-FR
* #0220 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0220 ^designation.value = "Coloration bleu de Prusse"

* #0221
* #0221 ^designation.language = #fr-FR
* #0221 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0221 ^designation.value = "Coloration Bennhold modifiée"

* #0222
* #0222 ^designation.language = #fr-FR
* #0222 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0222 ^designation.value = "Coloration quinacrine fluorescente"

* #0223
* #0223 ^designation.language = #fr-FR
* #0223 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0223 ^designation.value = "Coloration réticuline"

* #0224
* #0224 ^designation.language = #fr-FR
* #0224 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0224 ^designation.value = "Coloration rhodamine"

* #0225
* #0225 ^designation.language = #fr-FR
* #0225 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0225 ^designation.value = "Coloration safranée"

* #0226
* #0226 ^designation.language = #fr-FR
* #0226 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0226 ^designation.value = "Coloration Schmorl"

* #0227
* #0227 ^designation.language = #fr-FR
* #0227 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0227 ^designation.value = "Coloration Sevier-Munger"

* #0228
* #0228 ^designation.language = #fr-FR
* #0228 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0228 ^designation.value = "Coloration argentique"

* #0229
* #0229 ^designation.language = #fr-FR
* #0229 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0229 ^designation.value = "Coloration estérase spécifique (Butyrate estérase)"

* #0230
* #0230 ^designation.language = #fr-FR
* #0230 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0230 ^designation.value = "Coloration Steiner"

* #0231
* #0231 ^designation.language = #fr-FR
* #0231 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0231 ^designation.value = "Coloration Soudan III"

* #0232
* #0232 ^designation.language = #fr-FR
* #0232 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0232 ^designation.value = "Coloration Soudan IV"

* #0233
* #0233 ^designation.language = #fr-FR
* #0233 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0233 ^designation.value = "Coloration bleu alcian sulfaté"

* #0234
* #0234 ^designation.language = #fr-FR
* #0234 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0234 ^designation.value = "Coloration supravitale"

* #0235
* #0235 ^designation.language = #fr-FR
* #0235 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0235 ^designation.value = "Coloration thioflavine-S"

* #0236
* #0236 ^designation.language = #fr-FR
* #0236 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0236 ^designation.value = "Coloration Giemsa 3µ"

* #0237
* #0237 ^designation.language = #fr-FR
* #0237 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0237 ^designation.value = "Coloration Vassar-Culling"

* #0238
* #0238 ^designation.language = #fr-FR
* #0238 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0238 ^designation.value = "Coloration vitale"

* #0239
* #0239 ^designation.language = #fr-FR
* #0239 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0239 ^designation.value = "Coloration Von Kossa"

* #0240
* #0240 ^designation.language = #fr-FR
* #0240 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0240 ^designation.value = "Antibiogramme méthode par diffusion"

* #0241
* #0241 ^designation.language = #fr-FR
* #0241 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0241 ^designation.value = "Antibiogramme méthode par automate BACTEC"

* #0242
* #0242 ^designation.language = #fr-FR
* #0242 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0242 ^designation.value = "Antibiogramme méthode par dilution"

* #0243
* #0243 ^designation.language = #fr-FR
* #0243 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0243 ^designation.value = "Concentration minimale bactéricide (CMB) par macrodilution (tube)"

* #0244
* #0244 ^designation.language = #fr-FR
* #0244 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0244 ^designation.value = "Concentration minimale bactéricide (CMB) par microdilution (plaque)"

* #0245
* #0245 ^designation.language = #fr-FR
* #0245 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0245 ^designation.value = "Concentration minimale inhibitrice (CMI) par macrodilution (tube)"

* #0246
* #0246 ^designation.language = #fr-FR
* #0246 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0246 ^designation.value = "Concentration minimale inhibitrice (CMI) par microdilution (plaque)"

* #0247
* #0247 ^designation.language = #fr-FR
* #0247 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0247 ^designation.value = "Turbidimétrie"

* #0248
* #0248 ^designation.language = #fr-FR
* #0248 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0248 ^designation.value = "Réfractométrie"

* #0249
* #0249 ^designation.language = #fr-FR
* #0249 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0249 ^designation.value = "Chromatographie couche mince"

* #0250
* #0250 ^designation.language = #fr-FR
* #0250 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0250 ^designation.value = "EMIT"

* #0251
* #0251 ^designation.language = #fr-FR
* #0251 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0251 ^designation.value = "Cytométrie de flux"

* #0252
* #0252 ^designation.language = #fr-FR
* #0252 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0252 ^designation.value = "Immunodiffusion radiale (RID)"

* #0253
* #0253 ^designation.language = #fr-FR
* #0253 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0253 ^designation.value = "PFIA"

* #0254
* #0254 ^designation.language = #fr-FR
* #0254 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0254 ^designation.value = "Immunofixation"

* #0255
* #0255 ^designation.language = #fr-FR
* #0255 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0255 ^designation.value = "Dialyse à l'équilibre"

* #0256
* #0256 ^designation.language = #fr-FR
* #0256 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0256 ^designation.value = "Elution acide de Kleihauer-Betke"

* #0257
* #0257 ^designation.language = #fr-FR
* #0257 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0257 ^designation.value = "Immunofluorescence anti-complément (ACIF)"

* #0258
* #0258 ^designation.language = #fr-FR
* #0258 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0258 ^designation.value = "Chromatographie phase gazeuse/Spectroscopie de masse (GC/MS)"

* #0259
* #0259 ^designation.language = #fr-FR
* #0259 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0259 ^designation.value = "Néphélométrie"

* #0261
* #0261 ^designation.language = #fr-FR
* #0261 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0261 ^designation.value = "Test de micro-lymphocytotoxicité"

* #0262
* #0262 ^designation.language = #fr-FR
* #0262 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0262 ^designation.value = "Spectrophotométrie"

* #0263
* #0263 ^designation.language = #fr-FR
* #0263 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0263 ^designation.value = "Spectrophotométrie d'absorption atomique (SAA)"

* #0264
* #0264 ^designation.language = #fr-FR
* #0264 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0264 ^designation.value = "Electrode ionique sélective"

* #0265
* #0265 ^designation.language = #fr-FR
* #0265 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0265 ^designation.value = "Chromatographie phase gazeuse (CG)"

* #0266
* #0266 ^designation.language = #fr-FR
* #0266 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0266 ^designation.value = "Isoélectrofocalisation (IEF)"

* #0267
* #0267 ^designation.language = #fr-FR
* #0267 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0267 ^designation.value = "Chimioluminescence"

* #0268
* #0268 ^designation.language = #fr-FR
* #0268 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0268 ^designation.value = "MEIA"

* #0269
* #0269 ^designation.language = #fr-FR
* #0269 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0269 ^designation.value = "Spectrométrie de masse à plasma à couplage inductif (ICP/MS)"

* #0270
* #0270 ^designation.language = #fr-FR
* #0270 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0270 ^designation.value = "IRMA"

* #0271
* #0271 ^designation.language = #fr-FR
* #0271 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0271 ^designation.value = "Coagulation par détection optique du caillot"

* #0272
* #0272 ^designation.language = #fr-FR
* #0272 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0272 ^designation.value = "Concentration minimale inhibitrice (CMI)"

* #0273
* #0273 ^designation.language = #fr-FR
* #0273 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0273 ^designation.value = "Susceptibilité génotypique virale"

* #0274
* #0274 ^designation.language = #fr-FR
* #0274 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0274 ^designation.value = "Susceptibilité phénotypique virale"

* #0275
* #0275 ^designation.language = #fr-FR
* #0275 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0275 ^designation.value = "Bandelette à gradient"

* #0275a
* #0275a ^designation.language = #fr-FR
* #0275a ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0275a ^designation.value = "Concentration minimale létale (CML)"

* #0276
* #0276 ^designation.language = #fr-FR
* #0276 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0276 ^designation.value = "Susceptibilité des mycobactéries à croissance lente"

* #0277
* #0277 ^designation.language = #fr-FR
* #0277 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0277 ^designation.value = "Titre bactéricide sérique (TBS)"

* #0278
* #0278 ^designation.language = #fr-FR
* #0278 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0278 ^designation.value = "Dépistage sur gélose"

* #0279
* #0279 ^designation.language = #fr-FR
* #0279 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0279 ^designation.value = "Test d'induction par disque"

* #0280
* #0280 ^designation.language = #fr-FR
* #0280 ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #0280 ^designation.value = "Test de sensibilité"

* #ALGM
* #ALGM ^designation.language = #fr-FR
* #ALGM ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #ALGM ^designation.value = "Algorythme"

* #BYCL
* #BYCL ^designation.language = #fr-FR
* #BYCL ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #BYCL ^designation.value = "Analyse stastistique Bayésienne"

* #PCR
* #PCR ^designation.language = #fr-FR
* #PCR ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #PCR ^designation.value = "PCR"

* #VDOC
* #VDOC ^designation.language = #fr-FR
* #VDOC ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #VDOC ^designation.value = "Vérification à partir d'un document"

* #VREG
* #VREG ^designation.language = #fr-FR
* #VREG ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #VREG ^designation.value = "Vérification par requête électronique"

* #VTOKEN
* #VTOKEN ^designation.language = #fr-FR
* #VTOKEN ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #VTOKEN ^designation.value = "Vérification au moyen d'un jeton électronique"

* #VVOICE
* #VVOICE ^designation.language = #fr-FR
* #VVOICE ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #VVOICE ^designation.value = "Vérification par voie orale"

CodeSystem: ObservationValueSupplementFr
Id: ObservationValue-supplement-fr
Title: "ObservationValueSupplementFr"
Description: "Traduction Française"
* ^language = #fr-FR

* ^version = "1.0"
* ^status = #draft
* ^experimental = true
* ^date = "2025-10-24T16:40:38+11:00"
* ^content = #supplement
* ^supplements = "http://terminology.hl7.org/CodeSystem/v3-ObservationValue"

* #DS
* #DS ^designation.language = #fr-FR
* #DS ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #DS ^designation.value = "Journée (par exemple : entre 6h et 18h)"

* #EMS
* #EMS ^designation.language = #fr-FR
* #EMS ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #EMS ^designation.value = "Matin (entre 2h et 14h)"

* #ES
* #ES ^designation.language = #fr-FR
* #ES ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #ES ^designation.value = "Après-midi (entre 14h et minuit)"

* #NS
* #NS ^designation.language = #fr-FR
* #NS ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #NS ^designation.value = "Nuit (entre 21h et 8h)"

* #RSWN
* #RSWN ^designation.language = #fr-FR
* #RSWN ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #RSWN ^designation.value = "Variable (journées, soirées, avec parfois des nuits)"

* #RSWON
* #RSWON ^designation.language = #fr-FR
* #RSWON ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #RSWON ^designation.value = "Variable (journées, soirées, sans nuits ni soirées)"

* #SS
* #SS ^designation.language = #fr-FR
* #SS ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #SS ^designation.value = "Journée avec coupure de 2 à 4 heures."

* #VLS
* #VLS ^designation.language = #fr-FR
* #VLS ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #VLS ^designation.value = "Horaires de longue durée (17h ou plus)"

* #VS
* #VS ^designation.language = #fr-FR
* #VS ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #VS ^designation.value = "Irrégulier avec information à court terme"

* #Employed
* #Employed ^designation.language = #fr-FR
* #Employed ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #Employed ^designation.value = "En activité"

* #NotInLaborForce
* #NotInLaborForce ^designation.language = #fr-FR
* #NotInLaborForce ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #NotInLaborForce ^designation.value = "Inactif"

* #Unemployed
* #Unemployed ^designation.language = #fr-FR
* #Unemployed ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #Unemployed ^designation.value = "Sans activité"

CodeSystem: OrderableDrugFormSupplementFr
Id: orderableDrugForm-supplement-fr
Title: "OrderableDrugFormSupplementFr"
Description: "Traduction Française"
* ^language = #fr-FR

* ^url = "https://smt.esante.gouv.fr/fhir/CodeSystem/orderableDrugForm-supplement-fr"
* ^version = "1.0"
* ^status = #draft
* ^experimental = true
* ^date = "2025-10-24T16:40:38+11:00"
* ^content = #supplement
* ^supplements = "http://terminology.hl7.org/CodeSystem/v3-orderableDrugForm"

* #APPFUL
* #APPFUL ^designation.language = #fr-FR
* #APPFUL ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #APPFUL ^designation.value = "Dose d'applicateur"

* #PUFF
* #PUFF ^designation.language = #fr-FR
* #PUFF ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #PUFF ^designation.value = "Bouffée"

* #SCOOP
* #SCOOP ^designation.language = #fr-FR
* #SCOOP ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #SCOOP ^designation.value = "Cuillerées"

* #SPRY
* #SPRY ^designation.language = #fr-FR
* #SPRY ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #SPRY ^designation.value = "Pulvérisations"

* #DROP
* #DROP ^designation.language = #fr-FR
* #DROP ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #DROP ^designation.value = "Gouttes"

* #NDROP
* #NDROP ^designation.language = #fr-FR
* #NDROP ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #NDROP ^designation.value = "Gouttes nasales"

* #OPDROP
* #OPDROP ^designation.language = #fr-FR
* #OPDROP ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #OPDROP ^designation.value = "Gouttes ophtalmiques"

* #ORDROP
* #ORDROP ^designation.language = #fr-FR
* #ORDROP ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #ORDROP ^designation.value = "Gouttes orales"

* #OTDROP
* #OTDROP ^designation.language = #fr-FR
* #OTDROP ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #OTDROP ^designation.value = "Gouttes auriculaires"

CodeSystem: ParticipationFunctionSupplementFr
Id: ParticipationFunction-supplement-fr
Title: "ParticipationFunctionSupplementFr"
Description: "Traduction Française"
* ^language = #fr-FR

* ^url = "https://smt.esante.gouv.fr/fhir/CodeSystem/participationFunction-supplement-fr"
* ^version = "1.0"
* ^status = #draft
* ^experimental = true
* ^date = "2025-10-24T16:40:38+11:00"
* ^content = #supplement
* ^supplements = "http://terminology.hl7.org/CodeSystem/v3-ParticipationFunction"

* #ADMPHYS
* #ADMPHYS ^designation.language = #fr-FR
* #ADMPHYS ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #ADMPHYS ^designation.value = "Responsable de l'admission"

* #ATTPHYS
* #ATTPHYS ^designation.language = #fr-FR
* #ATTPHYS ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #ATTPHYS ^designation.value = "Référent - Responsable du patient dans la structure de soins"

* #DISPHYS
* #DISPHYS ^designation.language = #fr-FR
* #DISPHYS ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #DISPHYS ^designation.value = "Responsable de la sortie"

* #PCP
* #PCP ^designation.language = #fr-FR
* #PCP ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #PCP ^designation.value = "Médecin traitant"

CodeSystem: ParticipationTypeSupplementFr
Id: ParticipationType-supplement-fr
Title: "ParticipationTypeSupplementFr"
Description: "Traduction Française"
* ^language = #fr-FR

* ^url = "https://smt.esante.gouv.fr/fhir/CodeSystem/participationType-supplement-fr"
* ^version = "1.0"
* ^status = #draft
* ^experimental = true
* ^date = "2025-10-24T16:40:38+11:00"
* ^content = #supplement
* ^supplements = "http://terminology.hl7.org/CodeSystem/v3-ParticipationType"

* #ADM
* #ADM ^designation.language = #fr-FR
* #ADM ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #ADM ^designation.value = "Responsable de l'admission"

* #ALY
* #ALY ^designation.language = #fr-FR
* #ALY ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #ALY ^designation.value = "Cible d'une observation (substance ou composant le plus spécifique)"

* #ATND
* #ATND ^designation.language = #fr-FR
* #ATND ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #ATND ^designation.value = "Superviseur / Responsable des soins"

* #AUT
* #AUT ^designation.language = #fr-FR
* #AUT ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #AUT ^designation.value = "Auteur"

* #AUTHEN
* #AUTHEN ^designation.language = #fr-FR
* #AUTHEN ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #AUTHEN ^designation.value = "Valideur des résultats (ex : un biologiste ou un système expert)"

* #BBY
* #BBY ^designation.language = #fr-FR
* #BBY ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #BBY ^designation.value = "Nouveau né"

* #BEN
* #BEN ^designation.language = #fr-FR
* #BEN ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #BEN ^designation.value = "Bénéficiaire"

* #CAGNT
* #CAGNT ^designation.language = #fr-FR
* #CAGNT ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #CAGNT ^designation.value = "Agent causal"

* #CALLBCK
* #CALLBCK ^designation.language = #fr-FR
* #CALLBCK ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #CALLBCK ^designation.value = "Contact à rappeler"

* #CAT
* #CAT ^designation.language = #fr-FR
* #CAT ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #CAT ^designation.value = "Catalyseur"

* #CON
* #CON ^designation.language = #fr-FR
* #CON ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #CON ^designation.value = "Consultant"

* #COV
* #COV ^designation.language = #fr-FR
* #COV ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #COV ^designation.value = "Partie couverte (titulaire ou bénéficiaire)"

* #CSM
* #CSM ^designation.language = #fr-FR
* #CSM ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #CSM ^designation.value = "Consommable"

* #CST
* #CST ^designation.language = #fr-FR
* #CST ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #CST ^designation.value = "Responsable de l'information"

* #DEV
* #DEV ^designation.language = #fr-FR
* #DEV ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #DEV ^designation.value = "Dispositif automatique impliqué dans la production des résultats"

* #DIR
* #DIR ^designation.language = #fr-FR
* #DIR ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #DIR ^designation.value = "Participant direct"

* #DIS
* #DIS ^designation.language = #fr-FR
* #DIS ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #DIS ^designation.value = "Responsable de la sortie"

* #DIST
* #DIST ^designation.language = #fr-FR
* #DIST ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #DIST ^designation.value = "Distributeur"

* #DON
* #DON ^designation.language = #fr-FR
* #DON ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #DON ^designation.value = "Donneur"

* #DST
* #DST ^designation.language = #fr-FR
* #DST ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #DST ^designation.value = "Destination"

* #ELOC
* #ELOC ^designation.language = #fr-FR
* #ELOC ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #ELOC ^designation.value = "Emplacement où les données sont saisies"

* #ENT
* #ENT ^designation.language = #fr-FR
* #ENT ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #ENT ^designation.value = "Transcripteur du contenu à partir d'une autre forme"

* #ESC
* #ESC ^designation.language = #fr-FR
* #ESC ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #ESC ^designation.value = "Accompagnateur"

* #EXPAGNT
* #EXPAGNT ^designation.language = #fr-FR
* #EXPAGNT ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #EXPAGNT ^designation.value = "Agent de l'exposition"

* #EXPART
* #EXPART ^designation.language = #fr-FR
* #EXPART ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #EXPART ^designation.value = "Partie de l'exposition"

* #EXSRC
* #EXSRC ^designation.language = #fr-FR
* #EXSRC ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #EXSRC ^designation.value = "Source de l'exposition"

* #EXPTRGT
* #EXPTRGT ^designation.language = #fr-FR
* #EXPTRGT ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #EXPTRGT ^designation.value = "Cible de l'exposition"

* #GUAR
* #GUAR ^designation.language = #fr-FR
* #GUAR ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #GUAR ^designation.value = "Garant"

* #HLD
* #HLD ^designation.language = #fr-FR
* #HLD ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #HLD ^designation.value = "Souscripteur"

* #IND
* #IND ^designation.language = #fr-FR
* #IND ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #IND ^designation.value = "Cible indirecte"

* #INF
* #INF ^designation.language = #fr-FR
* #INF ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #INF ^designation.value = "Informateur"

* #IRCP
* #IRCP ^designation.language = #fr-FR
* #IRCP ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #IRCP ^designation.value = "Destinataire de l'information"

* #LA
* #LA ^designation.language = #fr-FR
* #LA ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #LA ^designation.value = "Responsable légal de l'acte"

* #LOC
* #LOC ^designation.language = #fr-FR
* #LOC ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #LOC ^designation.value = "Emplacement principal"

* #NRD
* #NRD ^designation.language = #fr-FR
* #NRD ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #NRD ^designation.value = "Dispositif non réutilisable"

* #NOT
* #NOT ^designation.language = #fr-FR
* #NOT ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #NOT ^designation.value = "Personne à prévenir en cas d'urgence"

* #ORG
* #ORG ^designation.language = #fr-FR
* #ORG ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #ORG ^designation.value = "Lieu d'origine"

* #PART
* #PART ^designation.language = #fr-FR
* #PART ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #PART ^designation.value = "Participant"

* #PPRF
* #PPRF ^designation.language = #fr-FR
* #PPRF ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #PPRF ^designation.value = "Exécutant principal"

* #PRCP
* #PRCP ^designation.language = #fr-FR
* #PRCP ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #PRCP ^designation.value = "Destinataire principal de l'information"

* #PRD
* #PRD ^designation.language = #fr-FR
* #PRD ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #PRD ^designation.value = "Produit"

* #PRF
* #PRF ^designation.language = #fr-FR
* #PRF ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #PRF ^designation.value = "Exécutant"

* #RCT
* #RCT ^designation.language = #fr-FR
* #RCT ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #RCT ^designation.value = "Dossier médical"

* #RCV
* #RCV ^designation.language = #fr-FR
* #RCV ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #RCV ^designation.value = "Récepteur"

* #RDV
* #RDV ^designation.language = #fr-FR
* #RDV ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #RDV ^designation.value = "Dispositif réutilisable"

* #REF
* #REF ^designation.language = #fr-FR
* #REF ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #REF ^designation.value = "Référent / Prescripteur"

* #REFB
* #REFB ^designation.language = #fr-FR
* #REFB ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #REFB ^designation.value = "Personne ayant adressé le patient"

* #REFT
* #REFT ^designation.language = #fr-FR
* #REFT ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #REFT ^designation.value = "Personne recevant le patient"

* #RESP
* #RESP ^designation.language = #fr-FR
* #RESP ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #RESP ^designation.value = "Responsable de l'acte"

* #RML
* #RML ^designation.language = #fr-FR
* #RML ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #RML ^designation.value = "Emplacement distant"

* #SBJ
* #SBJ ^designation.language = #fr-FR
* #SBJ ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #SBJ ^designation.value = "Sujet"

* #SPC
* #SPC ^designation.language = #fr-FR
* #SPC ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #SPC ^designation.value = "Echantillon"

* #SPRF
* #SPRF ^designation.language = #fr-FR
* #SPRF ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #SPRF ^designation.value = "Exécutant secondaire"

* #TRANS
* #TRANS ^designation.language = #fr-FR
* #TRANS ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #TRANS ^designation.value = "Transcripteur"

* #TRC
* #TRC ^designation.language = #fr-FR
* #TRC ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #TRC ^designation.value = "Personne recevant une copie de l'information"

* #VIA
* #VIA ^designation.language = #fr-FR
* #VIA ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #VIA ^designation.value = "Emplacement intermédiaire"

* #VRF
* #VRF ^designation.language = #fr-FR
* #VRF ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #VRF ^designation.value = "Vérificateur"

* #WIT
* #WIT ^designation.language = #fr-FR
* #WIT ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #WIT ^designation.value = "Témoin"

CodeSystem: RoleClassSupplementFr
Id: RoleClass-supplement-fr
Title: "RoleClassSupplementFr"
Description: "Traduction Française"
* ^language = #fr-FR

* ^url = "https://smt.esante.gouv.fr/fhir/CodeSystem/roleClass-supplement-fr"
* ^version = "1.0"
* ^status = #draft
* ^experimental = true
* ^date = "2025-10-24T16:40:38+11:00"
* ^content = #supplement
* ^supplements = "http://terminology.hl7.org/CodeSystem/v3-RoleClass"

* #INGR
* #INGR ^designation.language = #fr-FR
* #INGR ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #INGR ^designation.value = "Ingrédient"

* #ACTI
* #ACTI ^designation.language = #fr-FR
* #ACTI ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #ACTI ^designation.value = "Ingredient actif"

* #ADJV
* #ADJV ^designation.language = #fr-FR
* #ADJV ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #ADJV ^designation.value = "Adjuvant"

* #ADTV
* #ADTV ^designation.language = #fr-FR
* #ADTV ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #ADTV ^designation.value = "Additif"

* #BASE
* #BASE ^designation.language = #fr-FR
* #BASE ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #BASE ^designation.value = "Base"

* #CNTM
* #CNTM ^designation.language = #fr-FR
* #CNTM ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #CNTM ^designation.value = "Ingredient contaminant"

* #IACT
* #IACT ^designation.language = #fr-FR
* #IACT ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #IACT ^designation.value = "Ingredient inactif"

* #MECH
* #MECH ^designation.language = #fr-FR
* #MECH ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #MECH ^designation.value = "Ingrédient mécanique"

CodeSystem: RoleCodeSupplementFr
Id: RoleCode-supplement-fr
Title: "RoleCodeSupplementFr"
Description: "Traduction Française"
* ^language = #fr-FR

* ^url = "https://smt.esante.gouv.fr/fhir/CodeSystem/roleCode-supplement-fr"
* ^version = "1.0"
* ^status = #draft
* ^experimental = true
* ^date = "2025-10-24T16:40:38+11:00"
* ^content = #supplement
* ^supplements = "http://terminology.hl7.org/CodeSystem/v3-RoleCode"

* #C
* #C ^designation.language = #fr-FR
* #C ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #C ^designation.value = "Spécimen utilisé pour les paramètres d'étalonnage initiaux d'un instrument"

* #G
* #G ^designation.language = #fr-FR
* #G ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #G ^designation.value = "Ensemble d'échantillons de patients dans lequel les individus du groupe peuvent ou non être identifiés."

* #L
* #L ^designation.language = #fr-FR
* #L ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #L ^designation.value = "Aliquot d'échantillons individuels combinés pour former un seul spécimen représentant tous les individus inclus."

* #P
* #P ^designation.language = #fr-FR
* #P ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #P ^designation.value = "Spécimen prélevé sur un patient"

* #ADOPTF
* #ADOPTF ^designation.language = #fr-FR
* #ADOPTF ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #ADOPTF ^designation.value = "Père adoptif"

* #ADOPTM
* #ADOPTM ^designation.language = #fr-FR
* #ADOPTM ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #ADOPTM ^designation.value = "Mère adoptive"

* #ADOPTP
* #ADOPTP ^designation.language = #fr-FR
* #ADOPTP ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #ADOPTP ^designation.value = "Parent adoptif, au sens père ou mère"

* #AUNT
* #AUNT ^designation.language = #fr-FR
* #AUNT ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #AUNT ^designation.value = "Tante"

* #BRO
* #BRO ^designation.language = #fr-FR
* #BRO ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #BRO ^designation.value = "Frère"

* #BROINLAW
* #BROINLAW ^designation.language = #fr-FR
* #BROINLAW ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #BROINLAW ^designation.value = "Beau-frère"

* #CHILD
* #CHILD ^designation.language = #fr-FR
* #CHILD ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #CHILD ^designation.value = "Enfant"

* #CHLDADOPT
* #CHLDADOPT ^designation.language = #fr-FR
* #CHLDADOPT ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #CHLDADOPT ^designation.value = "Enfant adopté"

* #CHLDFOST
* #CHLDFOST ^designation.language = #fr-FR
* #CHLDFOST ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #CHLDFOST ^designation.value = "Enfant placé en famille d'accueil"

* #CHLDINLAW
* #CHLDINLAW ^designation.language = #fr-FR
* #CHLDINLAW ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #CHLDINLAW ^designation.value = "Gendre ou belle-fille"

* #COUSN
* #COUSN ^designation.language = #fr-FR
* #COUSN ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #COUSN ^designation.value = "Cousin(e)"

* #DAU
* #DAU ^designation.language = #fr-FR
* #DAU ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #DAU ^designation.value = "Fille biologique"

* #DAUADOPT
* #DAUADOPT ^designation.language = #fr-FR
* #DAUADOPT ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #DAUADOPT ^designation.value = "Fille adoptive"

* #DAUC
* #DAUC ^designation.language = #fr-FR
* #DAUC ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #DAUC ^designation.value = "Fille"

* #DAUFOST
* #DAUFOST ^designation.language = #fr-FR
* #DAUFOST ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #DAUFOST ^designation.value = "Fille placée en famille d'accueil"

* #DAUINLAW
* #DAUINLAW ^designation.language = #fr-FR
* #DAUINLAW ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #DAUINLAW ^designation.value = "Belle-fille"

* #DOMPART
* #DOMPART ^designation.language = #fr-FR
* #DOMPART ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #DOMPART ^designation.value = "Concubin(e) ou partenaire PACS"

* #EXT
* #EXT ^designation.language = #fr-FR
* #EXT ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #EXT ^designation.value = "Autre membre de la famille sans lien génétique direct"

* #FAMMEMB
* #FAMMEMB ^designation.language = #fr-FR
* #FAMMEMB ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #FAMMEMB ^designation.value = "Autre membre de la famille"

* #FMRSPS
* #FMRSPS ^designation.language = #fr-FR
* #FMRSPS ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #FMRSPS ^designation.value = "Ancien époux ou ancienne épouse"

* #FRND
* #FRND ^designation.language = #fr-FR
* #FRND ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #FRND ^designation.value = "Autre proche"

* #FTH
* #FTH ^designation.language = #fr-FR
* #FTH ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #FTH ^designation.value = "Père"

* #FTHFOST
* #FTHFOST ^designation.language = #fr-FR
* #FTHFOST ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #FTHFOST ^designation.value = "Assistant familial - Famille d'accueil"

* #FTHINLAW
* #FTHINLAW ^designation.language = #fr-FR
* #FTHINLAW ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #FTHINLAW ^designation.value = "Beau-père"

* #FTWIN
* #FTWIN ^designation.language = #fr-FR
* #FTWIN ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #FTWIN ^designation.value = "Jumeau ou jumelle dizygote"

* #FTWINBRO
* #FTWINBRO ^designation.language = #fr-FR
* #FTWINBRO ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #FTWINBRO ^designation.value = "Jumeau dizygote"

* #FTWINSIS
* #FTWINSIS ^designation.language = #fr-FR
* #FTWINSIS ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #FTWINSIS ^designation.value = "Jumelle dizygote"

* #GESTM
* #GESTM ^designation.language = #fr-FR
* #GESTM ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #GESTM ^designation.value = "Mère porteuse"

* #GGRFTH
* #GGRFTH ^designation.language = #fr-FR
* #GGRFTH ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #GGRFTH ^designation.value = "Arrière-grand-père"

* #GGRMTH
* #GGRMTH ^designation.language = #fr-FR
* #GGRMTH ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #GGRMTH ^designation.value = "Arrière-grand-mère"

* #GGRPRN
* #GGRPRN ^designation.language = #fr-FR
* #GGRPRN ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #GGRPRN ^designation.value = "Arrière-grand-parent"

* #GRFTH
* #GRFTH ^designation.language = #fr-FR
* #GRFTH ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #GRFTH ^designation.value = "Grand-père"

* #GRMTH
* #GRMTH ^designation.language = #fr-FR
* #GRMTH ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #GRMTH ^designation.value = "Grand-mère"

* #GRPRN
* #GRPRN ^designation.language = #fr-FR
* #GRPRN ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #GRPRN ^designation.value = "Grand-parent"

* #GRNDCHILD
* #GRNDCHILD ^designation.language = #fr-FR
* #GRNDCHILD ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #GRNDCHILD ^designation.value = "Petit-enfant"

* #GRNDDAU
* #GRNDDAU ^designation.language = #fr-FR
* #GRNDDAU ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #GRNDDAU ^designation.value = "Petite-fille"

* #GRNDSON
* #GRNDSON ^designation.language = #fr-FR
* #GRNDSON ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #GRNDSON ^designation.value = "Petit-fils"

* #HBRO
* #HBRO ^designation.language = #fr-FR
* #HBRO ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #HBRO ^designation.value = "Demi-frère"

* #HSIB
* #HSIB ^designation.language = #fr-FR
* #HSIB ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #HSIB ^designation.value = "Demi-frère ou demi-sœur"

* #HSIS
* #HSIS ^designation.language = #fr-FR
* #HSIS ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #HSIS ^designation.value = "Demi-sœur"

* #HUSB
* #HUSB ^designation.language = #fr-FR
* #HUSB ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #HUSB ^designation.value = "Epoux"

* #ITWIN
* #ITWIN ^designation.language = #fr-FR
* #ITWIN ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #ITWIN ^designation.value = "Jumeau ou jumelle monozygote"

* #ITWINBRO
* #ITWINBRO ^designation.language = #fr-FR
* #ITWINBRO ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #ITWINBRO ^designation.value = "Jumeau monozygote"

* #ITWINSIS
* #ITWINSIS ^designation.language = #fr-FR
* #ITWINSIS ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #ITWINSIS ^designation.value = "Jumelle monozygote"

* #MAUNT
* #MAUNT ^designation.language = #fr-FR
* #MAUNT ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #MAUNT ^designation.value = "Tante maternelle"

* #MCOUSN
* #MCOUSN ^designation.language = #fr-FR
* #MCOUSN ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #MCOUSN ^designation.value = "Cousin (maternel)"

* #MGGRFTH
* #MGGRFTH ^designation.language = #fr-FR
* #MGGRFTH ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #MGGRFTH ^designation.value = "Arrière-grand-père maternel"

* #MGGRMTH
* #MGGRMTH ^designation.language = #fr-FR
* #MGGRMTH ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #MGGRMTH ^designation.value = "Arrière-grand-mère maternelle"

* #MGGRPRN
* #MGGRPRN ^designation.language = #fr-FR
* #MGGRPRN ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #MGGRPRN ^designation.value = "Arrière grand parent maternel"

* #MGRFTH
* #MGRFTH ^designation.language = #fr-FR
* #MGRFTH ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #MGRFTH ^designation.value = "Grand-père maternel"

* #MGRMTH
* #MGRMTH ^designation.language = #fr-FR
* #MGRMTH ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #MGRMTH ^designation.value = "Grand-mère maternelle"

* #MGRPRN
* #MGRPRN ^designation.language = #fr-FR
* #MGRPRN ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #MGRPRN ^designation.value = "Grand parent maternel"

* #MTH
* #MTH ^designation.language = #fr-FR
* #MTH ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #MTH ^designation.value = "Mère"

* #MTHFOST
* #MTHFOST ^designation.language = #fr-FR
* #MTHFOST ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #MTHFOST ^designation.value = "Assistante familiale - Famille d'accueil"

* #MTHINLAW
* #MTHINLAW ^designation.language = #fr-FR
* #MTHINLAW ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #MTHINLAW ^designation.value = "Belle-mère"

* #MUNCLE
* #MUNCLE ^designation.language = #fr-FR
* #MUNCLE ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #MUNCLE ^designation.value = "Oncle maternel"

* #NBOR
* #NBOR ^designation.language = #fr-FR
* #NBOR ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #NBOR ^designation.value = "Voisin(e)"

* #NBRO
* #NBRO ^designation.language = #fr-FR
* #NBRO ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #NBRO ^designation.value = "Frère biologique"

* #NCHILD
* #NCHILD ^designation.language = #fr-FR
* #NCHILD ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #NCHILD ^designation.value = "Enfant biologique"

* #NEPHEW
* #NEPHEW ^designation.language = #fr-FR
* #NEPHEW ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #NEPHEW ^designation.value = "Neveu"

* #NFTH
* #NFTH ^designation.language = #fr-FR
* #NFTH ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #NFTH ^designation.value = "Père biologique"

* #NFTHF
* #NFTHF ^designation.language = #fr-FR
* #NFTHF ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #NFTHF ^designation.value = "Père biologique du fœtus"

* #NIECE
* #NIECE ^designation.language = #fr-FR
* #NIECE ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #NIECE ^designation.value = "Nièce"

* #NIENEPH
* #NIENEPH ^designation.language = #fr-FR
* #NIENEPH ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #NIENEPH ^designation.value = "Neveu ou nièce"

* #NMTH
* #NMTH ^designation.language = #fr-FR
* #NMTH ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #NMTH ^designation.value = "Mère biologique"

* #NMTHF
* #NMTHF ^designation.language = #fr-FR
* #NMTHF ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #NMTHF ^designation.value = "Mère biologique du fœtus"

* #NPRN
* #NPRN ^designation.language = #fr-FR
* #NPRN ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #NPRN ^designation.value = "Parent biologique, au sens père ou mère"

* #NSIB
* #NSIB ^designation.language = #fr-FR
* #NSIB ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #NSIB ^designation.value = "Frère ou soeur biologique"

* #NSIS
* #NSIS ^designation.language = #fr-FR
* #NSIS ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #NSIS ^designation.value = "Soeur biologique"

* #PAUNT
* #PAUNT ^designation.language = #fr-FR
* #PAUNT ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #PAUNT ^designation.value = "Tante paternelle"

* #PCOUSN
* #PCOUSN ^designation.language = #fr-FR
* #PCOUSN ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #PCOUSN ^designation.value = "Cousin (paternel)"

* #PGGRFTH
* #PGGRFTH ^designation.language = #fr-FR
* #PGGRFTH ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #PGGRFTH ^designation.value = "Arrière-grand-père paternel"

* #PGGRMTH
* #PGGRMTH ^designation.language = #fr-FR
* #PGGRMTH ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #PGGRMTH ^designation.value = "Arrière-grand-mère paternelle"

* #PGGRPRN
* #PGGRPRN ^designation.language = #fr-FR
* #PGGRPRN ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #PGGRPRN ^designation.value = "Arrière grand parent paternel"

* #PGRFTH
* #PGRFTH ^designation.language = #fr-FR
* #PGRFTH ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #PGRFTH ^designation.value = "Grand-père paternel"

* #PGRMTH
* #PGRMTH ^designation.language = #fr-FR
* #PGRMTH ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #PGRMTH ^designation.value = "Grand-mère paternelle"

* #PGRPRN
* #PGRPRN ^designation.language = #fr-FR
* #PGRPRN ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #PGRPRN ^designation.value = "Grand parent paternel"

* #PRN
* #PRN ^designation.language = #fr-FR
* #PRN ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #PRN ^designation.value = "Parent, au sens père ou mère"

* #PRNINLAW
* #PRNINLAW ^designation.language = #fr-FR
* #PRNINLAW ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #PRNINLAW ^designation.value = "Beau-père ou belle-mère"

* #PRNFOST
* #PRNFOST ^designation.language = #fr-FR
* #PRNFOST ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #PRNFOST ^designation.value = "Parent, au sens famille d'accueil"

* #PUNCLE
* #PUNCLE ^designation.language = #fr-FR
* #PUNCLE ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #PUNCLE ^designation.value = "Oncle paternel"

* #RESPRSN
* #RESPRSN ^designation.language = #fr-FR
* #RESPRSN ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #RESPRSN ^designation.value = "Responsable légal non membre de la famille"

* #ROOM
* #ROOM ^designation.language = #fr-FR
* #ROOM ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #ROOM ^designation.value = "Personne vivant sous le même toit"

* #SIB
* #SIB ^designation.language = #fr-FR
* #SIB ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #SIB ^designation.value = "Frère ou sœur"

* #SIBINLAW
* #SIBINLAW ^designation.language = #fr-FR
* #SIBINLAW ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #SIBINLAW ^designation.value = "Beau-frère ou belle-sœur"

* #SIGOTHR
* #SIGOTHR ^designation.language = #fr-FR
* #SIGOTHR ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #SIGOTHR ^designation.value = "Conjoint"

* #SIS
* #SIS ^designation.language = #fr-FR
* #SIS ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #SIS ^designation.value = "Sœur"

* #SISINLAW
* #SISINLAW ^designation.language = #fr-FR
* #SISINLAW ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #SISINLAW ^designation.value = "Belle-sœur"

* #SON
* #SON ^designation.language = #fr-FR
* #SON ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #SON ^designation.value = "Fils biologique"

* #SONADOPT
* #SONADOPT ^designation.language = #fr-FR
* #SONADOPT ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #SONADOPT ^designation.value = "Fils adoptif"

* #SONC
* #SONC ^designation.language = #fr-FR
* #SONC ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #SONC ^designation.value = "Fils"

* #SONFOST
* #SONFOST ^designation.language = #fr-FR
* #SONFOST ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #SONFOST ^designation.value = "Garçon placé en famille d'accueil"

* #SONINLAW
* #SONINLAW ^designation.language = #fr-FR
* #SONINLAW ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #SONINLAW ^designation.value = "Gendre"

* #SPS
* #SPS ^designation.language = #fr-FR
* #SPS ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #SPS ^designation.value = "Epoux ou épouse"

* #STPBRO
* #STPBRO ^designation.language = #fr-FR
* #STPBRO ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #STPBRO ^designation.value = "Fils du beau-père ou de la belle-mère"

* #STPFTH
* #STPFTH ^designation.language = #fr-FR
* #STPFTH ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #STPFTH ^designation.value = "Beau-père - époux du père ou de la mère"

* #STPMTH
* #STPMTH ^designation.language = #fr-FR
* #STPMTH ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #STPMTH ^designation.value = "Belle-mère - épouse du père ou de la mère"

* #STPCHLD
* #STPCHLD ^designation.language = #fr-FR
* #STPCHLD ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #STPCHLD ^designation.value = "Enfant du conjoint, issu d'un mariage précédent"

* #STPDAU
* #STPDAU ^designation.language = #fr-FR
* #STPDAU ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #STPDAU ^designation.value = "Fille du conjoint, issue d'un mariage précédent"

* #STPPRN
* #STPPRN ^designation.language = #fr-FR
* #STPPRN ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #STPPRN ^designation.value = "Beau-père ou belle-mère - époux(se) du père ou de la mère"

* #STPSIB
* #STPSIB ^designation.language = #fr-FR
* #STPSIB ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #STPSIB ^designation.value = "Enfant du beau-père ou de la belle-mère"

* #STPSIS
* #STPSIS ^designation.language = #fr-FR
* #STPSIS ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #STPSIS ^designation.value = "Fille du beau-père ou de la belle-mère"

* #STPSON
* #STPSON ^designation.language = #fr-FR
* #STPSON ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #STPSON ^designation.value = "Fils du conjoint, issu d'un mariage précédent"

* #TWIN
* #TWIN ^designation.language = #fr-FR
* #TWIN ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #TWIN ^designation.value = "Frère jumeau ou soeur jumelle"

* #TWINBRO
* #TWINBRO ^designation.language = #fr-FR
* #TWINBRO ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #TWINBRO ^designation.value = "Frère jumeau"

* #TWINSIS
* #TWINSIS ^designation.language = #fr-FR
* #TWINSIS ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #TWINSIS ^designation.value = "Soeur jumelle"

* #UNCLE
* #UNCLE ^designation.language = #fr-FR
* #UNCLE ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #UNCLE ^designation.value = "Oncle"

* #WIFE
* #WIFE ^designation.language = #fr-FR
* #WIFE ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #WIFE ^designation.value = "Epouse"

* #FAMDEP
* #FAMDEP ^designation.language = #fr-FR
* #FAMDEP ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #FAMDEP ^designation.value = "Couverture familiale"

* #STUD
* #STUD ^designation.language = #fr-FR
* #STUD ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #STUD ^designation.value = "Couverture étudiante"

* #SELF
* #SELF ^designation.language = #fr-FR
* #SELF ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #SELF ^designation.value = "Couverture personnelle"

CodeSystem: SubstanceAdminSubstitutionSupplementFr
Id: substanceAdminSubstitution-supplement-fr
Title: "SubstanceAdminSubstitutionSupplementFr"
Description: "Traduction Française"
* ^language = #fr-FR

* ^url = "https://smt.esante.gouv.fr/fhir/CodeSystem/substanceAdminSubstitution-supplement-fr"
* ^version = "1.0"
* ^status = #draft
* ^experimental = true
* ^date = "2025-10-24T16:40:38+11:00"
* ^content = #supplement
* ^supplements = "http://terminology.hl7.org/CodeSystem/v3-substanceAdminSubstitution"

* #N
* #N ^designation.language = #fr-FR
* #N ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #N ^designation.value = "Aucune substitution permise"

* #G
* #G ^designation.language = #fr-FR
* #G ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #G ^designation.value = "Substitution autorisée par un produit générique"

CodeSystem: TimingEventSupplementFr
Id: TimingEvent-supplement-fr
Title: "TimingEventSupplementFr"
Description: "Traduction Française"
* ^language = #fr-FR

* ^url = "https://smt.esante.gouv.fr/fhir/CodeSystem/timingEvent-supplement-fr"
* ^version = "1.0"
* ^status = #draft
* ^experimental = true
* ^date = "2025-10-24T16:40:38+11:00"
* ^content = #supplement
* ^supplements = "http://terminology.hl7.org/CodeSystem/v3-TimingEvent"

* #AC
* #AC ^designation.language = #fr-FR
* #AC ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #AC ^designation.value = "Avant le repas"

* #ACD
* #ACD ^designation.language = #fr-FR
* #ACD ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #ACD ^designation.value = "Avant le déjeuner"

* #ACM
* #ACM ^designation.language = #fr-FR
* #ACM ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #ACM ^designation.value = "Avant le petit-déjeuner"

* #ACV
* #ACV ^designation.language = #fr-FR
* #ACV ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #ACV ^designation.value = "Avant le dîner"

* #C
* #C ^designation.language = #fr-FR
* #C ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #C ^designation.value = "Pendant les repas"

* #CD
* #CD ^designation.language = #fr-FR
* #CD ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #CD ^designation.value = "Pendant le déjeuner"

* #CM
* #CM ^designation.language = #fr-FR
* #CM ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #CM ^designation.value = "Pendant le petit-déjeuner"

* #CV
* #CV ^designation.language = #fr-FR
* #CV ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #CV ^designation.value = "Pendant le dîner"

* #HS
* #HS ^designation.language = #fr-FR
* #HS ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #HS ^designation.value = "Au coucher"

* #IC
* #IC ^designation.language = #fr-FR
* #IC ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #IC ^designation.value = "Entre les repas"

* #ICD
* #ICD ^designation.language = #fr-FR
* #ICD ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #ICD ^designation.value = "Entre le déjeuner et le dîner"

* #ICM
* #ICM ^designation.language = #fr-FR
* #ICM ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #ICM ^designation.value = "Entre le petit-déjeûner et le déjeûner"

* #ICV
* #ICV ^designation.language = #fr-FR
* #ICV ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #ICV ^designation.value = "Entre le diner et le coucher"

* #PC
* #PC ^designation.language = #fr-FR
* #PC ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #PC ^designation.value = "Après le repas"

* #PCD
* #PCD ^designation.language = #fr-FR
* #PCD ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #PCD ^designation.value = "Après le déjeuner"

* #PCM
* #PCM ^designation.language = #fr-FR
* #PCM ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #PCM ^designation.value = "Après le petit-déjeuner"

* #PCV
* #PCV ^designation.language = #fr-FR
* #PCV ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #PCV ^designation.value = "Après le dîner"

* #WAKE
* #WAKE ^designation.language = #fr-FR
* #WAKE ^designation.use = $hl7TermMaintInfra#preferredForLanguage
* #WAKE ^designation.value = "Au réveil"
