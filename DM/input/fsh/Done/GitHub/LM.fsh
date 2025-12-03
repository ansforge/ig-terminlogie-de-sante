// ============================================================================
// FHIR Logical Models - ANS BBR CDA Templates (TOUS LES TEMPLATES FR-*)
// Version with proper terminology bindings
// Generated: 2025-11-27 | Total templates: 195
// ============================================================================

// ============================================================================
// FR-Accidents-transfusionnels
// Template OID: 1.2.250.1.213.1.1.3.48.1
// Status: active | Version: 2024-11-13
// ============================================================================

Logical: Accidentstransfusionnels
Id: fr-accidents-transfusionnels
Title: "FR-Accidents-transfusionnels"
Description: "Cette entrée permet de décrire sous forme textuelle un accident transfusionnel."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-accidents-transfusionnels"
* ^version = "2024-11-13"
* ^status = #active

* observation 0..1 string "Entrée Accident transfusionnel"
* id 1..1 Identifier "Identifiant de l'observation"
* code 1..1 CodeableConcept "Code de l'observation"
* text 1..1 string ""
* reference 1..1 string ""
* statusCode 1..1 code ""
* effectiveTime 1..1 Period "Date de l'observation"
* value 1..1 string "Description sous forme textuelle de l'accident transfusionnel"

// ============================================================================
// FR-Acte
// Template OID: 1.2.250.1.213.1.1.3.62
// Status: draft | Version: 2025-02-13
// ============================================================================

Logical: Acte
Id: fr-acte
Title: "FR-Acte"
Description: "IHE-PCC - Procedure                 L'entrée 'Acte' est une entrée de type 'procedure' décrivant un acte planifié ou réalisé."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-acte"
* ^version = "2025-02-13"
* ^status = #draft

* procedure 0..1 string "Entrée \"Acte\""
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ActStatus-cisis"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-modificateur-topographique-cisis"
* id 1..* Identifier "Identifiant de l'entrée"
* code 1..1 CodeableConcept "Code d'acte :
                        
                        Aussi utilisé pour indiquer qu'il n'y a pas d'acte, ou qu'on ne sait pas s'il y en a.
 ..."
  * ^short = "Terminologies: jdv-absent-or-unknown-procedure-cisis, CCAM"
  * ^definition = "OIDs: 1.2.250.1.213.1.1.5.665, 1.2.250.1.215.300.1"
* originalText 0..1 string "Référence à la description narrative"
* reference 0..1 string "Référence à la description narrative"
* priorityNumber 0..1 string "Numéro séquentiel de l’acte"
* text 1..1 string "Description narrative"
* statusCode 1..1 code "Statut de l'acte : 
                        
                        utiliser le  jdv-hl7-v3-ActStatus-cisis  (2.16.840.1.113883.1.11.15933 ) - Si l'a..."
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ActStatus-cisis"
  * ^short = "Terminologies: jdv-hl7-v3-ActStatus-cisis"
* effectiveTime 0..1 Period "Date de l'acte
                              - Si l'acte a été réalisé : l'élément \"effectiveTime\" indique la date de réalisation. - Si l'acte a été a..."
* priorityCode 0..1 CodeableConcept "Priorité : 
                        
                        
                            utiliser le jdv-hl7-v3-ActPriority-cisis (2.16.840.1.113883...."
  * ^short = "Terminologies: jdv-hl7-v3-ActPriority-cisis"
  * ^definition = "OIDs: 2.16.840.1.113883.1.11.16866"
* approachSiteCode 0..* CodeableConcept "Voie d’abord
                        
                        
                            Non renseigné si la voie d'abord est contenue dans le code ..."
  * ^short = "Terminologies: SNOMED CT, CCAM"
  * ^definition = "OIDs: 2.16.840.1.113883.6.96"
* qualifier 0..1 string "Latéralité
                            
                            
                                SNOMED CT (2.16.840.1.113883.6.96)"
  * ^short = "Terminologies: SNOMED CT"
  * ^definition = "OIDs: 2.16.840.1.113883.6.96"
* targetSiteCode 0..* CodeableConcept "Localisation anatomique 
                        
                        
                            SNOMED CT (
                            2.16.84..."
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-modificateur-topographique-cisis"
  * ^short = "Terminologies: SNOMED CT"
* name 1..1 string ""
* value 1..1 CodeableConcept "Valeur de la topographie"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-modificateur-topographique-cisis"
// REMOVED (CDA syntax): * entryRelationship[@typeCode='COMP' and @inversionInd='true'] 0..* string "Circonstances ayant décidé de l'acte"
// REMOVED (CDA syntax): * entryRelationship[@typeCode='RSON'] 0..* string "Motif de l'acte"
// REMOVED (CDA syntax): * entryRelationship[@typeCode='REFR' and @inversionInd='false'] 0..* string "Réference interne à un DM"
// REMOVED (CDA syntax): * entryRelationship[observation/code[@code='GEN-023'] and @typeCode='COMP' and @inversionInd='false'] 0..1 string "Difficulté"
// REMOVED (CDA syntax): * entryRelationship[@typeCode='COMP' and @inversionInd='false'] 0..* string "Scores"

// ============================================================================
// FR-Acte-biologie-prescrit
// Template OID: 1.2.250.1.213.1.1.3.27.2
// Status: draft | Version: 2024-11-13
// ============================================================================

Logical: Actebiologieprescrit
Id: fr-acte-biologie-prescrit
Title: "FR-Acte-biologie-prescrit"
Description: "IHE-PCC - Observation Request                     Cette entrée est une spécialisation de l’entrée FR-Demande-d-examen-ou-de-suivi (1.2.250.1.213.1.1.3.27) qui permet de décrire une ligne de prescription d’examen de biologie médicale"

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-acte-biologie-prescrit"
* ^version = "2024-11-13"
* ^status = #draft

* observation 0..1 string "Entrée Demande d'examen ou de suivi / Objectif à atteindre"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ActStatus-cisis"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ActPriority-cisis"
* id 1..1 Identifier "Identifiant de la demande d’examen / de suivi"
* code 1..1 CodeableConcept "Code de l'acte de biologie medicale issue du JDV circuit de la biologie
                          
                          Si l’examen n’est pas pré..."
  * ^short = "Terminologies: LOINC"
* text 1..1 string "Description narrative"
* reference 1..1 string "Référence à la partie narrative de la section"
* statusCode 1..1 code "Statut de la demande"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ActStatus-cisis"
* effectiveTime 1..1 Period "Date prévisionnelle de l'examen
                          
                          Valeur fixée à nullFlavor=\"UNK\""
* priorityCode 0..1 CodeableConcept "Urgence
                          
                          à créer si l'acte de biologie médicale est urgent avec la valeur :  
                    ..."
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ActPriority-cisis"
* originalText 1..1 string "Justification de l'urgence
                                  
                                  Référence vers le texte de la partie narrative de la s..."
* value 0..1 string "Valeur cible  
                              Utilisée par exemple pour INR."
* interpretationCode 0..1 string "Interprétation"
* methodCode 0..1 CodeableConcept "Méthode"
* targetSiteCode 0..1 CodeableConcept "Localisation anatomique 
                          
                          
                            SNOMED CT ( (2.16.840.1.113883.6.96)"
  * ^short = "Terminologies: SNOMED CT"
  * ^definition = "OIDs: 2.16.840.1.113883.6.96"
* entryRelationship 0..1 string "Commentaire : précisions à apporter à certains examens.
                            Par exemple : dosage de médicament, précision à apporter sur la mo..."
// REMOVED (CDA syntax): * entryRelationship[observation/code[@code='GEN-299']] 0..* string "Contexte (à créer si un élément de contexte a été sélectionné) avec le code :  
                          
// REMOVED (continuation): code=\"GEN-299\"
// REMOVED (continuation): ..."
// REMOVED (CDA syntax): * entryRelationship[observation/code[@code='GEN-300']] 0..1 string "Renouvellement  (à créer si examen renouvelable) avec le code :  
                          
// REMOVED (continuation): code=\"GEN-300\"
// REMOVED (continuation): ..."

// ============================================================================
// FR-Acte-substitution
// Template OID: 1.2.250.1.213.1.1.3.206
// Status: active | Version: 2025-08-28
// ============================================================================

Logical: Actesubstitution
Id: fr-acte-substitution
Title: "FR-Acte-substitution"
Description: "IHE PHARM DIS - Substitution act                                                                 Cette observation permet d'indiquer si le traitement a été substitué."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-acte-substitution"
* ^version = "2025-08-28"
* ^status = #active

* act 0..1 string "Entrée FR-Acte-substitution"
* code 1..1 CodeableConcept "Code de l'entrée"
* statusCode 1..1 code "Statut de l’entrée
                         
                         Fixé à la valeur \"completed\""

// ============================================================================
// FR-Administration-de-derives-du-sang
// Template OID: 1.2.250.1.213.1.1.3.48.2
// Status: active | Version: 2024-11-13
// ============================================================================

Logical: Administrationdederivesdusang
Id: fr-administration-de-derives-du-sang
Title: "FR-Administration-de-derives-du-sang"
Description: "IHE-PCC - Simple-Observation                                                                Cette entrée permet d'indiquer s'il y a eu ou pas une administration de dérivés du sang."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-administration-de-derives-du-sang"
* ^version = "2024-11-13"
* ^status = #active

* observation 0..1 string "Entrée Administration de dérivés du sang."
* id 1..1 Identifier "Identifiant de l'observation"
* code 1..1 CodeableConcept "Code de l'observation"
* text 1..1 string "Description narrative"
* reference 1..1 string ""
* statusCode 1..1 code "Statut de l'observation"
* effectiveTime 1..1 Period "Date de l'observation"
* value 1..1 boolean "Administration de dérivés du sang."

// ============================================================================
// FR-Allergie-ou-hypersensibilite
// Template OID: 1.2.250.1.213.1.1.3.41
// Status: draft | Version: 2024-11-13
// ============================================================================

Logical: Allergieouhypersensibilite
Id: fr-allergie-ou-hypersensibilite
Title: "FR-Allergie-ou-hypersensibilite"
Description: "IHE-PCC Allergy-And-Intolerance                  Cette entrée permet de décrire une allergie ou une hypersensibilité non allergique ou une intolérance ou une idiosyncrasie, en précisant :                                                               Le type : allergie médicamenteuse, hypersensibilit..."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-allergie-ou-hypersensibilite"
* ^version = "2024-11-13"
* ^status = #draft

* observation 0..1 string "Entrée Allergie, Hypersensibilité non allergique, Intolérance, Idiosyncrasie"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-type-evenement-indesirable-previsible-cisis"
* id 1..* Identifier "Identifiant de l'entrée"
* code 1..1 CodeableConcept "Type d'allergie / hypersensibilité non allergique / intolérance / idiosyncrasie"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-type-evenement-indesirable-previsible-cisis"
* text 1..1 string "Partie narrative de l'entrée"
* reference 1..1 string ""
* statusCode 1..1 code "Statut de l'entrée"
* effectiveTime 1..1 Period "Date de début et de fin"
* low 1..1 dateTime "Date de début"
* high 0..1 dateTime "ate de fin"
* value 1..1 CodeableConcept "L'élément <value> sera utilisé pour indiquer qu'il n'y a pas d'allergie/hypersensibilité ou que l'on ne sait pas à partir du jdv-absent-or-unknown-all..."
  * ^short = "Terminologies: jdv-absent-or-unknown-allergy-cisis"
  * ^definition = "OIDs: 1.2.250.1.213.1.1.5.661"
* originalText 1..1 string ""
* participant 0..1 string "Agent responsable"
* participantRole 1..1 string "Code de l'agent responsable :
                                    
                                    
                                        
     ..."
  * ^short = "Terminologies: jdv-allergie-vaccin-cisis, CIM-11, CIP"
  * ^definition = "OIDs: 2.16.840.1.113883.6.347, 1.2.250.1.213.1.1.5.100"
* playingEntity 1..1 string "Code de l'agent responsable :
                                    
                                    
                                        
     ..."
  * ^short = "Terminologies: jdv-allergie-vaccin-cisis, CIM-11, CIP"
  * ^definition = "OIDs: 2.16.840.1.113883.6.347, 1.2.250.1.213.1.1.5.100"
* name 0..1 string "Nom de l'agent responsable"
// REMOVED (CDA syntax): * entryRelationship[@typeCode='MFST'] 0..* string "Réaction observée"
// REMOVED (CDA syntax): * entryRelationship[@typeCode='REFR'] 0..1 string "Statut clinique"
// REMOVED (CDA syntax): * entryRelationship[act[templateId[@root='1.2.250.1.213.1.1.3.172']]] 0..1 string "Criticité"
// REMOVED (CDA syntax): * entryRelationship[act[templateId[@root='1.2.250.1.213.1.1.3.171']]] 0..1 string "Certitude"

// ============================================================================
// FR-Antecedent-familial-observe
// Template OID: 1.2.250.1.213.1.1.3.51
// Status: draft | Version: 2024-11-13
// ============================================================================

Logical: Antecedentfamilialobserve
Id: fr-antecedent-familial-observe
Title: "FR-Antecedent-familial-observe"
Description: "IHE-PCC - Family History Observation                                                                L'entrée Antécédent familial observé permet d'apporter des informations complémentaires relatives aux membres de la famille du patient (pathologies, etc…).                                             ..."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-antecedent-familial-observe"
* ^version = "2024-11-13"
* ^status = #draft

* observation 1..1 string "Entrée Antécédent familial observé"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-code-probleme-cisis"
// REMOVED (CDA syntax): * templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.3'] 1..1 Identifier "Conformité Family History Observation (IHE PCC)"
// REMOVED (CDA syntax): * templateId[@root='2.16.840.1.113883.10.20.1.22'] 1..1 Identifier "Conformité Family history observation (CCD)"
// REMOVED (CDA syntax): * templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] 1..1 Identifier "Conformité Family History Observation (IHE PCC)"
// REMOVED (CDA syntax): * templateId[@root='1.2.250.1.213.1.1.3.51'] 1..1 Identifier "Conformité FR-Antecedent-familial-observe (CI-SIS)"
* id 1..1 Identifier "Identifiant de l'observation"
* code 1..1 CodeableConcept "Type de l'observation"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-code-probleme-cisis"
* text 1..1 string "Description narrative de la valeur de l'observation"
* reference 1..1 string ""
* statusCode 1..1 code "Statut de l'entrée"
* effectiveTime 0..1 Period "Horodatage de l'entrée"
* value 1..1 string "Résultat de l'observation effectuée"
* interpretationCode 0..1 string "Interpétration"
* methodCode 0..1 string "Méthode utilisée"
* targetSiteCode 0..1 string "Site"

// ============================================================================
// FR-Antecedents-familiaux
// Template OID: 1.2.250.1.213.1.1.3.59
// Status: draft | Version: 2024-11-13
// ============================================================================

Logical: Antecedentsfamiliaux
Id: fr-antecedents-familiaux
Title: "FR-Antecedents-familiaux"
Description: "IHE-PCC - Family History Organizer                                                                  L'entrée Antécédents familiaux est une entrée de type organizer qui permet de regrouper des informations relatives aux membres de la famille du patient.                                                ..."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-antecedents-familiaux"
* ^version = "2024-11-13"
* ^status = #draft

* organizer 1..1 string "Entrée Antécédents familiaux"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-PersonalRelationshipRoleType-cisis"
// REMOVED (CDA syntax): * templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.15'] 1..1 Identifier "Conformité Family History Organizer (IHE PCC)"
// REMOVED (CDA syntax): * templateId[@root='2.16.840.1.113883.10.20.1.23'] 1..1 Identifier "Conformité Family history organizer (CCD)"
// REMOVED (CDA syntax): * templateId[@root='1.2.250.1.213.1.1.3.59'] 1..1 Identifier "Conformité FR-Antecedents-familiaux (CI-SIS)"
* statusCode 1..1 code "Statut de l’entrée
                         
                         Fixé à la valeur \"completed\""
* participant 0..* string "Lien avec un autre sujet"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-PersonalRelationshipRoleType-cisis"
* participantRole 1..1 string "Lien avec l'autre sujet"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-PersonalRelationshipRoleType-cisis"
* code 1..1 CodeableConcept "Lien avec l'autre sujet"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-PersonalRelationshipRoleType-cisis"
* playingEntity 1..1 string ""
// REMOVED (SDTC namespace): * sdtc:id 1..* Identifier "Identifiant de l'autre sujet"
* component 1..* string "Antécédent familial observé"

// ============================================================================
// FR-Autorisation-Substitution
// Template OID: 1.2.250.1.213.1.1.3.87
// Status: draft | Version: 2024-02-27
// ============================================================================

Logical: AutorisationSubstitution
Id: fr-autorisation-substitution
Title: "FR-Autorisation-Substitution"
Description: "IHE-PRE - Substitution-Permission                                                               Cette observation permet d'indiquer si le traitement auquel elle est associée peut être substitué."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-autorisation-substitution"
* ^version = "2024-02-27"
* ^status = #draft

* act 1..1 string "Entrée Autorisation de substitution"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ActSubstanceAdminSubstitutionCode-cisis"
* code 0..1 CodeableConcept "Type de substitution autorisé entre le traitement prescrit et le traitement dispensé."
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ActSubstanceAdminSubstitutionCode-cisis"
* statusCode 1..1 string "Statut de l’entrée
                        
                        Fixé à la valeur \"completed\""

// ============================================================================
// FR-Batterie-Examens-et-surveillance-prenataux
// Template OID: 1.2.250.1.213.1.1.3.98
// Status: active | Version: 2024-11-13
// ============================================================================

Logical: BatterieExamensetsurveillanceprenataux
Id: fr-batterie-examens-et-surveillance-prenataux
Title: "FR-Batterie-Examens-et-surveillance-prenataux"
Description: "IHE-PCC - Antenatal Testing and Surveillance Battery                                                               Cette entrée permet de lister les examens et surveillances prénataux."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-batterie-examens-et-surveillance-prenataux"
* ^version = "2024-11-13"
* ^status = #active

* organizer 1..1 string "Batterie d'examens prénataux"
* id 1..1 Identifier "Identifiant de l'entrée"
* code 1..1 CodeableConcept "Code de l'entrée"
* statusCode 1..1 code "Statut de l'entrée"
* effectiveTime 1..1 Period "Date de l'examen ou de la surveillance"
* low 1..1 dateTime ""
* high 0..1 dateTime ""
* component 0..* string "Entrée Simple observation"

// ============================================================================
// FR-Batterie-examens-de-biologie-medicale
// Template OID: 1.2.250.1.213.1.1.3.78
// Status: draft | Version: 2024-11-06
// ============================================================================

Logical: Batterieexamensdebiologiemedicale
Id: fr-batterie-examens-de-biologie-medicale
Title: "FR-Batterie-examens-de-biologie-medicale"
Description: "IHE-PCC - Laboratory Battery Organizer                                                                           L'entrée Batterie d'examens de biologie médicale est une entrée de type 'organizer' qui permet de décrire des examens de biologie médicale comprenant un ou plusieurs éléments porteurs de ..."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-batterie-examens-de-biologie-medicale"
* ^version = "2024-11-06"
* ^status = #draft

* organizer 1..1 string "Batterie d'examens de biologie médicale"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ActStatus-cisis"
* id 0..1 Identifier "Identifiant de la batterie d'examen"
* code 0..1 string "Code de la batterie d'examen"
* originalText 0..1 string "Référence à l'expression verbale dans la partie visualisable du compte-rendu"
* reference 1..1 string "Référence à l'expression verbale dans la partie visualisable du compte-rendu"
* translation 0..1 string "Code d'identification d'attente national ou code de portée locale"
* statusCode 1..1 code "Niveau de complétude"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ActStatus-cisis"
* effectiveTime 0..1 Period "Date de l'examen"
* component 0..* string "Prélèvement"

// ============================================================================
// FR-Certitude
// Template OID: 1.2.250.1.213.1.1.3.171
// Status: draft | Version: 2024-11-13
// ============================================================================

Logical: Certitude
Id: fr-certitude
Title: "FR-Certitude"
Description: "Cette entrée permet de fournir la certitude d'une observation (problème ou allergie/hypersensibilité).                                                                Elle est utilisée exclusivement dans un lien entryRelationship grâce auquel elle est liée à l’élément qu’elle qualifie."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-certitude"
* ^version = "2024-11-13"
* ^status = #draft

* observation 0..1 string "Entrée Certitude"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-condition-ver-status-cisis"
* id 1..1 Identifier "Identifiant de l'observation"
* code 1..1 CodeableConcept "Code de l'observation"
* text 1..1 string "Description narrative de l'observation"
* reference 1..1 string ""
* statusCode 1..1 code "Statut de l'observation"
* effectiveTime 1..1 Period "Date de l'observation"
* value 1..1 CodeableConcept "Valeur de l'observation issue duJDV jdv-hl7-condition-ver-status-cisis
                        
                        (2.16.840.1.113883.4.642.3.166..."
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-condition-ver-status-cisis"
  * ^short = "Terminologies: jdv-hl7-condition-ver-status-cisis"
  * ^definition = "OIDs: 2.16.840.1.113883.4.642.3.166"

// ============================================================================
// FR-Commentaire-ER
// Template OID: 1.2.250.1.213.1.1.3.32
// Status: active | Version: 2024-10-29
// ============================================================================

Logical: CommentaireER
Id: fr-commentaire-er
Title: "FR-Commentaire-ER"
Description: "IHE-PCC - Comments                                   L’entrée FR-Commentaire-ER est un élément qui permet de joindre un commentaire à une entrée ou à une section.                                                                 Note : IHE PCC a limité l’utilisation de l’élément « Comments » (1.3.6.1...."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-commentaire-er"
* ^version = "
             2024‑10‑29"
* ^status = #active

* act 0..1 string "Entrée Commentaire"
* code 1..1 CodeableConcept "Code de l'entrée"
* text 1..1 string "Texte du commentaire"
* reference 1..1 string ""
* statusCode 1..1 code "Statut de l'entrée
                        
                        Fixé à la valeur \"completed\""

// ============================================================================
// FR-Commentaire-SO
// Template OID: 1.2.250.1.213.1.1.3.48.11
// Status: active | Version: 2023-11-13
// ============================================================================

Logical: CommentaireSO
Id: fr-commentaire-so
Title: "FR-Commentaire-SO"
Description: "Cette entrée permet d'indiquer un commentaire."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-commentaire-so"
* ^version = "2023-11-13"
* ^status = #active

* observation 0..1 string "Entrée commentaire"
* id 1..1 Identifier "Identifiant de l'entrée"
* code 1..1 CodeableConcept "Code de l'entrée"
* text 1..1 string "Partie narrative de l'entrée"
* reference 1..1 string ""
* statusCode 1..1 code "Statut de l'entrée"
* effectiveTime 1..1 Period "Date de l'entrée"
* value 1..1 string "Commentaire"
* originalText 1..1 string "Référence vers la partie narrative de la section."

// ============================================================================
// FR-Composant-score-NIHSS
// Template OID: 1.2.250.1.213.1.1.3.8
// Status: draft | Version: 2020-06-25
// ============================================================================

Logical: ComposantscoreNIHSS
Id: fr-composant-score-nihss
Title: "FR-Composant-score-NIHSS"
Description: "L'entrée Composant du score NIHSS est une entrée de type observation qui permet de décrire un composant du score NIHSS global sur l'échelle des accidents vasculaires cérébraux.                                                                                                     Cette entrée est liée à..."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-composant-score-nihss"
* ^version = "2020-06-25"
* ^status = #draft

* observation 0..1 string "Entrée Composant score NIHSS"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-nihss-fonction-cisis"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-nihss-conscience-cisis"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-nihss-questions-cisis"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-nihss-commandes-cisis"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-nihss-occulomotricite-cisis"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-nihss-champ-visuel-cisis"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-nihss-paralysie-faciale-cisis"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-nihss-motricite-membre-superieur-cisis"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-nihss-motricite-membre-inferieur-cisis"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-nihss-ataxie-cisis"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-nihss-langage-cisis"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-nihss-negligence-cisis"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-nihss-sensibilite-cisis"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-nihss-dysarthrie-cisis"
// REMOVED (CDA syntax): * templateId[@root='1.2.250.1.213.1.1.3.8'] 1..1 Identifier "Conformité FR-Composant-score-NIHSS (CI-SIS)"
// REMOVED (CDA syntax): * templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] 1..1 Identifier "Conformité Simple Observation (IHE PCC)"
// REMOVED (CDA syntax): * templateId[@root='2.16.840.1.113883.10.20.1.31'] 1..1 Identifier "Conformité Simple Observation (CCD)"
* id 1..1 Identifier "Identifiant de l'entrée"
* code 1..1 CodeableConcept "Fonction testée"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-nihss-fonction-cisis"
* text 1..1 string "Partie narrative de l'entrée"
* reference 1..1 string ""
* statusCode 1..1 code "Statut de l'entrée"
* effectiveTime 1..1 Period "Horodatage de l'observation"
* value 1..1 string "Résultat du test"
* interpretationCode 0..1 CodeableConcept "Interprétation"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-nihss-conscience-cisis"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-nihss-questions-cisis"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-nihss-commandes-cisis"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-nihss-occulomotricite-cisis"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-nihss-champ-visuel-cisis"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-nihss-paralysie-faciale-cisis"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-nihss-motricite-membre-superieur-cisis"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-nihss-motricite-membre-inferieur-cisis"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-nihss-ataxie-cisis"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-nihss-langage-cisis"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-nihss-negligence-cisis"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-nihss-sensibilite-cisis"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-nihss-dysarthrie-cisis"

// ============================================================================
// FR-Couverture-sociale
// Template OID: 1.2.250.1.213.1.1.3.61
// Status: active | Version: 2024-10-29
// ============================================================================

Logical: Couverturesociale
Id: fr-couverture-sociale
Title: "FR-Couverture-sociale"
Description: "IHE-PCC - Coverage                                                                                 L'entrée Couverture sociale est une entrée de type \"act\" permettant de lister les organismes d'assurance maladie du patient."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-couverture-sociale"
* ^version = "2024-10-29"
* ^status = #active

* act 0..1 string "Entrée Couverture sociale"
* id 1..1 Identifier "Identifiant de l'entrée"
* code 1..1 CodeableConcept "Code de l'entrée"
* statusCode 1..1 code "Statut de l'entrée
                        
                        Fixé à la valeur \"completed\""
* entryRelationship 1..* string "Organisme d'assurance maladie"
* sequenceNumber 0..1 integer "Indicateur de priorité"

// ============================================================================
// FR-Criticite
// Template OID: 1.2.250.1.213.1.1.3.172
// Status: draft | Version: 2024-11-13
// ============================================================================

Logical: Criticite
Id: fr-criticite
Title: "FR-Criticite"
Description: "Cette entrée permet de fournir la criticité d'une l’allergie ou hypersensibilité.                                                                   Elle est utilisée exclusivement dans un lien entryRelationship grâce auquel elle est liée à l’élément qu’elle qualifie."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-criticite"
* ^version = "2024-11-13"
* ^status = #draft

* observation 0..1 string "Entrée Criticité"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-allergy-intolerance-criticality-cisis"
* id 1..1 Identifier "Identifiant de l'observation"
* code 1..1 CodeableConcept "Code de l'observation"
* text 1..1 string "Description narrative de l'observation"
* reference 1..1 string ""
* statusCode 1..1 code "Statut de l'observation"
* effectiveTime 1..1 Period "Date de l'observation"
* value 1..1 CodeableConcept "Valeur de l'observation"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-allergy-intolerance-criticality-cisis"

// ============================================================================
// FR-DICOM-Administration-produit-de-sante
// Template OID: 1.2.250.1.213.1.1.3.151
// Status: active | Version: 2022-05-14
// ============================================================================

Logical: DICOMAdministrationproduitdesante
Id: fr-dicom-administration-produit-de-sante
Title: "FR-DICOM-Administration-produit-de-sante"
Description: "DICOM Part 20 - Procedural Medication                 Cette entrée permet d'enregistrer l’administration de produits (hors radiopharmaceutiques) :                                                               produit administré                                                                   dose a..."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-dicom-administration-produit-de-sante"
* ^version = "2022-05-14"
* ^status = #active

* substanceAdministration 1..1 string "Entrée FR-DICOM-Administration-produit-de-sante"
* id 1..1 Identifier "Identifiant de l'entrée"
* text 0..1 string "Partie narrative de l'entrée"
* reference 0..1 string ""
* statusCode 1..1 code "Status de l'entrée"
* routeCode 0..1 CodeableConcept "Voie d'administration 
                         
                        
                            Terminologie utilisée :  EDQM - Standard terms /..."
* doseQuantity 0..1 string "Dose à administrer
                          S'il n'y a pas de traitement, utiliser une valeur nullFlavor.  S'il y a un traitement, les sous-éléments ..."
* low 0..1 string ""
* translation 0..1 string ""
* originalText 1..1 string ""
* high 0..1 string ""
// REMOVED (CDA syntax): * rateQuantity[not(@nullFlavor)] 0..1 string "Rythme d'administration
// REMOVED (continuation): Le rythme d'administration permet d'indiquer la quantité de produit à administrer par unité de temps..."
* consumable 1..1 string "Médicament"
* manufacturedProduct 1..1 string "Produit de santé"
* manufacturedMaterial 1..1 string "Code du produit de santé
                                         - CIP : Code Identifiant de Présentation (1.2.250.1.213.2.3.2)  - UCD : Unités Commu..."
  * ^short = "Terminologies: UCD, CIP"
  * ^definition = "OIDs: 1.2.250.1.213.2.61, 1.2.250.1.213.2.3.2"
// REMOVED (CDA syntax): * code[not(@nullFlavor)] 0..1 string "Code du produit de santé
// REMOVED (continuation): - CIP : Code Identifiant de Présentation (1.2.250.1.213.2.3.2)  - UCD : Unités Commu..."
  * ^short = "Terminologies: UCD, CIP"
  * ^definition = "OIDs: 1.2.250.1.213.2.61, 1.2.250.1.213.2.3.2"
// REMOVED (CDA syntax): * code[@nullFlavor] 0..1 string ""
* name 0..1 string "Nom de marque du produit"
* lotNumberText 0..1 string "Numéro de lot"

// ============================================================================
// FR-DICOM-Administration-radiopharmaceutique
// Template OID: 1.2.250.1.213.1.1.3.173
// Status: draft | Version: 2024-04-23
// ============================================================================

Logical: DICOMAdministrationradiopharmaceutique
Id: fr-dicom-administration-radiopharmaceutique
Title: "FR-DICOM-Administration-radiopharmaceutique"
Description: "Cette entrée permet d'enregistrer l’administration de produits radiopharmaceutiques :                                                               produit administré                                                                   dose administrée                                                   ..."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-dicom-administration-radiopharmaceutique"
* ^version = "2024-04-23"
* ^status = #draft

* substanceAdministration 1..1 string "Entrée 
                    
                        FR-DICOM-Administration-radiopharmaceutique"
* code 1..1 CodeableConcept "Type de traitement"
* routeCode 0..1 CodeableConcept "Voie d'administration 
                         
                        
                            Terminologie utilisée :  EDQM - Standard terms /..."
* doseQuantity 0..1 string "Dose à administrer
                          S'il n'y a pas de traitement, utiliser une valeur nullFlavor.  S'il y a un traitement, les sous-éléments ..."
* translation 0..1 string ""
* originalText 1..1 string ""
* reference 1..1 string ""
// REMOVED (CDA syntax): * rateQuantity[not(@nullFlavor)] 0..1 string "Rythme d'administration
// REMOVED (continuation): Le rythme d'administration permet d'indiquer la quantité de produit à administrer par unité de temps..."
* low 1..1 string ""
* high 1..1 string ""
* consumable 1..1 string "Produit radiopharmaceutique"
* manufacturedProduct 1..1 string "Code du produit radiopharmaceutique"
* manufacturedMaterial 1..1 string "Code du produit radiopharmaceutique"
* name 0..1 string "Nom de marque du produit"
* lotNumberText 0..1 string "Numéro de lot"

// ============================================================================
// FR-DICOM-Cadres-a-afficher
// Template OID: 1.2.250.1.213.1.1.3.166
// Status: active | Version: 2021-03-09
// ============================================================================

Logical: DICOMCadresaafficher
Id: fr-dicom-cadres-a-afficher
Title: "FR-DICOM-Cadres-a-afficher"
Description: "Entrée Cadres à afficher"

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-dicom-cadres-a-afficher"
* ^version = "2021-03-09"
* ^status = #active

* observation 0..1 string "Entrée Cadres à afficher"
* code 1..1 CodeableConcept "Code de l'observation"
* value 1..1 string "Cadres référencés"

// ============================================================================
// FR-DICOM-Cadres-references
// Template OID: 1.2.250.1.213.1.1.3.164
// Status: active | Version: 2021-03-09
// ============================================================================

Logical: DICOMCadresreferences
Id: fr-dicom-cadres-references
Title: "FR-DICOM-Cadres-references"
Description: "Une observation d’images référencées contient une liste de valeurs de type entiers pour les images référencées d’une instance SOP d’images."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-dicom-cadres-references"
* ^version = "2021-03-09"
* ^status = #active

* observation 0..1 string "Conformité FR-DICOM-Cadres-references (CI-SIS)"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-xActMoodDocumentObservation"
* code 1..1 CodeableConcept "Code de l'observation"
* entryRelationship 1..1 string ""

// ============================================================================
// FR-DICOM-Examen-imagerie
// Template OID: 1.2.250.1.213.1.1.3.155
// Status: active | Version: 2022-05-14
// ============================================================================

Logical: DICOMExamenimagerie
Id: fr-dicom-examen-imagerie
Title: "FR-DICOM-Examen-imagerie"
Description: "DICOM Part 20 - Study Act                                                               Cette entrée contient les informations DICOM d’un examen d’imagerie réalisé sur un patient.                                                                   L’examen est composé d'une ou de plusieurs séries d’im..."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-dicom-examen-imagerie"
* ^version = "2022-05-14"
* ^status = #active

* act 0..1 string "Conformité FR-DICOM-Examen-imagerie (CI-SIS)"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/2.16.840.1.113883.1.11.19599"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/2.16.840.1.113883.1.11.19458"
* id 1..* Identifier "Identifiant de l'entrée"
* code 1..1 CodeableConcept "Code de l'acte"
* text 0..1 string "Partie narrative de l'entrée"
* effectiveTime 0..1 Period "Date de l'acte"
* entryRelationship 1..1 string ""

// ============================================================================
// FR-DICOM-Exposition-patient
// Template OID: 1.2.250.1.213.1.1.3.165
// Status: active | Version: 2022-05-14
// ============================================================================

Logical: DICOMExpositionpatient
Id: fr-dicom-exposition-patient
Title: "FR-DICOM-Exposition-patient"
Description: "DICOM Part 20 - inclue dans l'entrée FR-DICOM-Exposition-aux-radiations                                                                Cette entrée permet d’enregistrer l'identité du professionnel de santé ayant donné l'autorisation de l'exposition du patient aux rayonnements.                       ..."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-dicom-exposition-patient"
* ^version = "2022-05-14"
* ^status = #active

* procedure 0..1 string "FR-DICOM-Exposition-patient (CI-SIS)"
* code 1..1 CodeableConcept "Code de l'entrée"

// ============================================================================
// FR-DICOM-Objectifs-de-reference
// Template OID: 1.2.250.1.213.1.1.3.163
// Status: draft | Version: 2023-05-12
// ============================================================================

Logical: DICOMObjectifsdereference
Id: fr-dicom-objectifs-de-reference
Title: "FR-DICOM-Objectifs-de-reference"
Description: "Cette entrée permet d’enregistrer les objectifs de référence d’imagerie."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-dicom-objectifs-de-reference"
* ^version = "2023-05-12"
* ^status = #draft

* observation 0..1 string "Conformité FR-DICOM-Objectifs-de-reference (CI-SIS)"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-xActMoodDocumentObservation"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-imagerie-objectif-reference-cisis"
* code 1..1 CodeableConcept "Code de l'entrée"
* value 1..1 string "Valeur de l'entrée"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-imagerie-objectif-reference-cisis"

// ============================================================================
// FR-DICOM-Observation
// Template OID: 1.2.250.1.213.1.1.3.150
// Status: draft | Version: 2024-11-13
// ============================================================================

Logical: DICOMObservation
Id: fr-dicom-observation
Title: "FR-DICOM-Observation"
Description: "DICOM Part 20 - Coded Observation                                                               Cette entrée permet d’enregistrer une observation avec une valeur codée ou textuelle."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-dicom-observation"
* ^version = "2024-11-13"
* ^status = #draft

* observation 0..1 string "Conformité FR-DICOM-Observation (CI-SIS)"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-xActMoodDocumentObservation"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ActStatus-cisis"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-localisation-anatomique-cisis"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-modificateur-topographique-cisis"
* id 1..1 Identifier "Identifiant de l'observation"
* code 1..1 CodeableConcept "Code de l'observation"
* text 0..1 string "Partie narrative de l'observation"
* reference 1..1 string ""
* statusCode 1..1 code "status de l'observation"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ActStatus-cisis"
* effectiveTime 0..1 Period "Date de l'observation"
* value 1..1 string "Valeur de l'observation"
* originalText 0..* string ""
* interpretationCode 0..1 CodeableConcept "non utilisé"
* methodCode 0..1 CodeableConcept "non utilisé"
* targetSiteCode 1..1 CodeableConcept "Localisation anatomique"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-localisation-anatomique-cisis"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-modificateur-topographique-cisis"
* qualifier 0..* string "Précision topographique"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-modificateur-topographique-cisis"
* name 1..1 string ""
* entryRelationship 0..* string ""

// ============================================================================
// FR-DICOM-Observation-subordonnee
// Template OID: 1.2.250.1.213.1.1.3.167
// Status: draft | Version: 2024-11-13
// ============================================================================

Logical: DICOMObservationsubordonnee
Id: fr-dicom-observation-subordonnee
Title: "FR-DICOM-Observation-subordonnee"
Description: "DICOM PART 20 - Observation codée"

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-dicom-observation-subordonnee"
* ^version = "2024-11-13"
* ^status = #draft

* observation 0..1 string "Conformité Coded Observation (DICOM Part 20)"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-xActMoodDocumentObservation"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ActStatus-cisis"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ObservationInterpretation-cisis"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ObservationMethod-cisis"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-localisation-anatomique-cisis"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-modificateur-topographique-cisis"
* id 1..1 Identifier "Identifiant de l'observation"
* code 1..1 CodeableConcept "Code de l'observation"
* text 0..1 string "Partie narrative de l'observation"
* reference 1..1 string ""
* statusCode 1..1 code "status de l'observation"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ActStatus-cisis"
* effectiveTime 0..1 Period "Date de l'observation"
* value 1..1 string "Valeur de l'observation"
* interpretationCode 0..1 CodeableConcept "Interprétation code de l'observation"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ObservationInterpretation-cisis"
* translation 0..1 CodeableConcept ""
* methodCode 0..1 CodeableConcept "Méthode code de l'observation"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ObservationMethod-cisis"
* targetSiteCode 1..1 CodeableConcept "Latéralité et topographie"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-localisation-anatomique-cisis"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-modificateur-topographique-cisis"
* originalText 0..1 string ""
* qualifier 0..1 string "Topographie"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-modificateur-topographique-cisis"
* name 1..1 string ""

// ============================================================================
// FR-DICOM-Quantite
// Template OID: 1.2.250.1.213.1.1.3.154
// Status: draft | Version: 2024-11-13
// ============================================================================

Logical: DICOMQuantite
Id: fr-dicom-quantite
Title: "FR-DICOM-Quantite"
Description: "DICOM Part 20 - Quantity Measurement                 Cette entrée permet d’enregistrer les mesures quantitatives telles que les mesures linéaires, les mesures de surface, de volume et numériques en précisant :                                                               Le type de la mesure,       ..."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-dicom-quantite"
* ^version = "2024-11-13"
* ^status = #draft

* observation 0..1 string "Entrée FR-DICOM-Quantite"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-quantite-exposition-rayonnements-cisis"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ActStatus-cisis"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-localisation-anatomique-cisis"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-modificateur-topographique-cisis"
* id 1..1 Identifier "Identifiant de l'entrée"
* code 1..1 CodeableConcept "Code de l'observation"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-quantite-exposition-rayonnements-cisis"
* text 0..1 string "Partie narrative de l'entrée"
* reference 1..1 string ""
* statusCode 1..1 code "Status de l'entrée"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ActStatus-cisis"
* effectiveTime 0..1 Period "Date de l'entrée"
* value 1..1 Quantity "Quantité mesurée"
* interpretationCode 0..1 CodeableConcept "non utilisé"
* methodCode 0..1 CodeableConcept "non utilisé"
* targetSiteCode 1..1 CodeableConcept "Localisation anatomique :  Valeur issue du JDV_LocalisationAnatomique_CISIS (1.2.250.1.213.1.1.5.694)"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-localisation-anatomique-cisis"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-modificateur-topographique-cisis"
  * ^short = "Terminologies: JDV_LocalisationAnatomique_CISIS"
  * ^definition = "OIDs: 1.2.250.1.213.1.1.5.694"
* originalText 0..1 string ""
* qualifier 0..1 string "Précision topographique"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-modificateur-topographique-cisis"
* name 1..1 string ""

// ============================================================================
// FR-DICOM-Quantite-subordonnee
// Template OID: 1.2.250.1.213.1.1.3.168
// Status: draft | Version: 2023-05-12
// ============================================================================

Logical: DICOMQuantitesubordonnee
Id: fr-dicom-quantite-subordonnee
Title: "FR-DICOM-Quantite-subordonnee"
Description: "Cette entrée permet d’enregistrer les mesures quantitatives telles que les mesures linéaires, les mesures de surface, de volume et numériques en précisant :                                                                 Le type de la mesure,                                                          ..."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-dicom-quantite-subordonnee"
* ^version = "2023-05-12"
* ^status = #draft

* observation 0..1 string "Entrée FR-DICOM-Quantite-subordonnee"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-xActMoodDocumentObservation"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-quantite-exposition-rayonnements-cisis"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ActStatus-cisis"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ObservationInterpretation-cisis"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ObservationMethod-cisis"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-localisation-anatomique-cisis"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-modificateur-topographique-cisis"
* id 1..1 Identifier "Identifiant de l'entrée"
* code 1..1 CodeableConcept "Code de l'observation"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-quantite-exposition-rayonnements-cisis"
* text 0..1 string "Partie narrative de l'entrée"
* reference 1..1 string ""
* statusCode 1..1 code "Status de l'entrée"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ActStatus-cisis"
* effectiveTime 0..1 Period "Date de l'entrée"
* value 1..1 Quantity "Quantité mesurée"
* interpretationCode 0..1 CodeableConcept "Interprétation code"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ObservationInterpretation-cisis"
* translation 1..1 CodeableConcept ""
* methodCode 0..1 CodeableConcept "Méthode code"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ObservationMethod-cisis"
* targetSiteCode 1..1 CodeableConcept "Localisation anatomiqueValeur issue du jdv-localisation-anatomique-cisis
                             (1.2.250.1.213.1.1.5.694)"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-localisation-anatomique-cisis"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-modificateur-topographique-cisis"
  * ^short = "Terminologies: jdv-localisation-anatomique-cisis"
  * ^definition = "OIDs: 1.2.250.1.213.1.1.5.694"
* originalText 0..1 string ""
* qualifier 0..1 string "Topographie"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-modificateur-topographique-cisis"
* name 1..1 string ""

// ============================================================================
// FR-DICOM-SOP-instance-observation
// Template OID: 1.2.250.1.213.1.1.3.157
// Status: draft | Version: 2022-05-14
// ============================================================================

Logical: DICOMSOPinstanceobservation
Id: fr-dicom-sop-instance-observation
Title: "FR-DICOM-SOP-instance-observation"
Description: "DICOM Part 20 - SOP Instance Observation                 Cette entrée permet d'enregistrer l’url permettant d’accéder aux images sur la Drim box source."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-dicom-sop-instance-observation"
* ^version = "2022-05-14"
* ^status = #draft

* observation 0..1 string "Entrée FR-DICOM-SOP-instance-observation"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-sop-class-cisis"
* id 1..* Identifier "Identifiant de l'observation"
* code 1..1 CodeableConcept "Classe SOP
                          valeur issue du JDV-SOPClass_CISIS (1.2.250.1.213.1.1.5.689)."
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-sop-class-cisis"
  * ^short = "Terminologies: JDV-SOPClass_CISIS"
  * ^definition = "OIDs: 1.2.250.1.213.1.1.5.689"
* text 0..1 string "url permettant d’accéder aux images sur la Drim box source Cette url, basée sur le profil IHE Invoke Image Display , est construite de la manière suiv..."
* reference 1..1 string "Référence WADO"
* effectiveTime 0..1 Period "Date de l'observation"
* entryRelationship 0..* string ""

// ============================================================================
// FR-DICOM-SOP-instance-observation-subordonnee
// Template OID: 1.2.250.1.213.1.1.3.169
// Status: active | Version: 2021-03-09
// ============================================================================

Logical: DICOMSOPinstanceobservationsubordonnee
Id: fr-dicom-sop-instance-observation-subordonnee
Title: "FR-DICOM-SOP-instance-observation-subordonnee"
Description: "DICOM Part 20 - SOP Instance Observation                 Cette entrée permet d'enregistrer l’url permettant d’accéder aux images sur la Drim box source."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-dicom-sop-instance-observation-subordonnee"
* ^version = "2021-03-09"
* ^status = #active

* observation 0..1 string "Entrée FR-DICOM-SOP-instance-observation-subordonnee"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-xActMoodDocumentObservation"
* id 1..* Identifier "Identifiant de l'observation"
* code 1..1 CodeableConcept "Classe SOP
                          valeur issue du JDV-SOPClass_CISIS (1.2.250.1.213.1.1.5.689)."
  * ^short = "Terminologies: JDV-SOPClass_CISIS"
  * ^definition = "OIDs: 1.2.250.1.213.1.1.5.689"
* text 0..1 string "Partie narrative de l'observation"
* reference 1..1 string "Référence WADO"
* effectiveTime 0..1 Period "Date de l'observation"
* entryRelationship 0..1 string ""

// ============================================================================
// FR-DICOM-Serie-imagerie
// Template OID: 1.2.250.1.213.1.1.3.156
// Status: draft | Version: 2022-05-14
// ============================================================================

Logical: DICOMSerieimagerie
Id: fr-dicom-serie-imagerie
Title: "FR-DICOM-Serie-imagerie"
Description: "DICOM Part 20 - Series Act                 Cette entrée contient les informations de la série générique utilisée pour porter l’entrée FR-DICOM-SOP-instance-observation."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-dicom-serie-imagerie"
* ^version = "2022-05-14"
* ^status = #draft

* act 0..1 string "Entrée FR-DICOM-Serie-imagerie"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/2.16.840.1.113883.1.11.19599"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/2.16.840.1.113883.1.11.19458"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-modalite-acquisition-cisis"
* id 1..* Identifier "Identifiant de l'entrée"
* code 1..1 CodeableConcept "Code de l'entrée"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-modalite-acquisition-cisis"
* qualifier 1..1 string "Modalité d’acquisition :
                                     Valeur issue du jdv-modalite-acquisition-cisis (1.2.250.1.213.1.1.5.618)"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-modalite-acquisition-cisis"
  * ^short = "Terminologies: jdv-modalite-acquisition-cisis"
  * ^definition = "OIDs: 1.2.250.1.213.1.1.5.618"
* name 1..1 string ""
* value 1..1 CodeableConcept "Modalité d’acquisition :
                                     Valeur issue du jdv-modalite-acquisition-cisis (1.2.250.1.213.1.1.5.618)"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-modalite-acquisition-cisis"
  * ^short = "Terminologies: jdv-modalite-acquisition-cisis"
  * ^definition = "OIDs: 1.2.250.1.213.1.1.5.618"
* text 0..1 string "Partie narrative de l'entrée"
* effectiveTime 0..1 Period "Date de la série d'actes"
* entryRelationship 1..1 string ""

// ============================================================================
// FR-DICOM-Technique-imagerie
// Template OID: 1.2.250.1.213.1.1.3.153
// Status: draft | Version: 2022-05-16
// ============================================================================

Logical: DICOMTechniqueimagerie
Id: fr-dicom-technique-imagerie
Title: "FR-DICOM-Technique-imagerie"
Description: "DICOM Part 20 - Procedure Technique                  Cette entrée permet d’enregistrer les différents paramètres de l’acquisition d’image :                                                                 acte d'imagerie                                                                     modalité d'a..."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-dicom-technique-imagerie"
* ^version = "2022-05-16"
* ^status = #draft

* procedure 1..1 string "Entrée FR-DICOM-Technique-imagerie"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/2.16.840.1.113883.1.11.19460"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-code-document-imagerie-cisis"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-modalite-acquisition-cisis"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-localisation-anatomique-cisis"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-modificateur-topographique-cisis"
* id 1..1 Identifier "Identifiant de l'entrée"
* code 1..1 CodeableConcept "Code de l'acte d'imagerie :
                          Valeur provenant du JDV_CodesDocumentImagerie_CISIS (1.2.250.1.213.1.1.5.687)"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-code-document-imagerie-cisis"
  * ^short = "Terminologies: JDV_CodesDocumentImagerie_CISIS"
  * ^definition = "OIDs: 1.2.250.1.213.1.1.5.687"
* translation 0..1 string "Autre code de l’acte d’imagerie"
* text 0..1 string "Partie narrative de l'entrée"
* reference 1..1 string ""
* effectiveTime 0..1 Period "Date de l'acte"
* methodCode 1..* CodeableConcept "Modalité d’acquisition"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-modalite-acquisition-cisis"
* targetSiteCode 1..1 CodeableConcept "Localisation anatomique :
                          Valeur provenant du JDV_LocalisationAnatomique_CISIS(1.2.250.1.213.1.1.5.694)"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-localisation-anatomique-cisis"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-modificateur-topographique-cisis"
  * ^short = "Terminologies: JDV_LocalisationAnatomique_CISIS"
  * ^definition = "OIDs: 1.2.250.1.213.1.1.5.694"
* originalText 0..1 string ""
* qualifier 0..1 string "Précision topographique"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-modificateur-topographique-cisis"
* name 1..1 string ""
* value 1..1 CodeableConcept "Valeur de la topographie
                                  Valeur provenant du JDV_ModificateurTopographique_CISIS(1.2.250.1.213.1.1.5.688)"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-modificateur-topographique-cisis"
  * ^short = "Terminologies: JDV_ModificateurTopographique_CISIS"
  * ^definition = "OIDs: 1.2.250.1.213.1.1.5.688"

// ============================================================================
// FR-Date-retraite
// Template OID: 1.2.250.1.213.1.1.3.132
// Status: active | Version: 2024-11-13
// ============================================================================

Logical: Dateretraite
Id: fr-date-retraite
Title: "FR-Date-retraite"
Description: "IHE-PCC - Date of Retirement                                                                Cette entrée permet d’indiquer si la personne se considère « retraitée » au moment où la déclaration est enregistré."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-date-retraite"
* ^version = "2024-11-13"
* ^status = #active

* observation 0..1 string "Entrée Date de retraite"
* id 1..* Identifier "Identifiant de l'entrée"
* code 1..1 CodeableConcept "Code de l'entrée"
* statusCode 1..1 code "Statut de l'entrée
                        
                        Fixé à la valeur \"completed\""
* value 1..1 string "Valeur de l'entrée"

// ============================================================================
// FR-Demande-d-examen-ou-de-suivi
// Template OID: 1.2.250.1.213.1.1.3.27
// Status: draft | Version: 2024-11-13
// ============================================================================

Logical: Demandedexamenoudesuivi
Id: fr-demande-d-examen-ou-de-suivi
Title: "FR-Demande-d-examen-ou-de-suivi"
Description: "IHE-PCC - Observation Request                                                                L'entrée Demande d'examen / de suivi est une observation qui permet de porter des demandes d'examens (analyses biologiques, évaluations, étude d'imagerie, etc…) ou de suivis particuliers à programmer dans le..."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-demande-d-examen-ou-de-suivi"
* ^version = "2024-11-13"
* ^status = #draft

* observation 0..1 string "Entrée Demande d'examen ou de suivi / Objectif à atteindre"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ActStatus-cisis"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ObservationInterpretation-cisis"
* id 1..1 Identifier "Identifiant de l'entrée"
* code 1..1 CodeableConcept "Type de la demande
                        
                         Si aucun code n'est trouvé dans des terminologies existantes, utiliser le code : ..."
* text 1..1 string "Description narrative"
* reference 1..1 string "Référence à la partie narrative de la section"
* statusCode 1..1 code "Statut de la demande"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ActStatus-cisis"
* effectiveTime 1..1 Period "Date prévisionnelle de l'examen, du suivi, de l'objectif"
* value 0..1 string "Résultat de la demande"
* interpretationCode 0..1 CodeableConcept "Interprétation"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ObservationInterpretation-cisis"
* methodCode 0..1 CodeableConcept "Méthode"
* targetSiteCode 0..* CodeableConcept "Cible"

// ============================================================================
// FR-Demande-d-examen-ou-de-suivi-IMG-DA 
// Template OID: 1.2.250.1.213.1.1.3.27.3
// Status: draft | Version: 2024-11-13
// ============================================================================

Logical: DemandedexamenoudesuiviIMGDA 
Id: fr-demande-d-examen-ou-de-suivi-img-da 
Title: "FR-Demande-d-examen-ou-de-suivi-IMG-DA "
Description: "IHE-PCC - Observation Request                 Chaque acte d'imagerie demandé est enregistré dans une entrée FR-Demande-d-examen-ou-de-suivi avec les informations suivantes :                                                               Modalité + commentaire sur la modalité                          ..."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-demande-d-examen-ou-de-suivi-img-da"
* ^version = "2024-11-13"
* ^status = #draft

* observation 0..1 string "Entrée Demande d'examen ou de suivi IMG-DA"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-modalite-demande-acte-imagerie-cisis"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-injection-pdc-tep-cisis"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ActStatus-cisis"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-modificateur-topographique-cisis"
* id 1..1 Identifier "Identifiant de la demande"
* code 1..1 CodeableConcept "Modalité de l’examen d’imagerie demandée"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-modalite-demande-acte-imagerie-cisis"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-injection-pdc-tep-cisis"
* qualifier 0..1 string ""
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-injection-pdc-tep-cisis"
* value 1..1 CodeableConcept ""
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-injection-pdc-tep-cisis"
* originalText 0..1 string ""
* text 1..1 string "Description"
* reference 1..1 string ""
* statusCode 1..1 code "Statut de la demande"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ActStatus-cisis"
* effectiveTime 1..1 Period "Date limite souhaitée de l'examen d'imagerie"
* priorityCode 0..1 CodeableConcept "Urgence vitale ou fonctionnelle
                        
                        A créer si demande urgente."
* targetSiteCode 1..* CodeableConcept "Localisation anatomique
                        
                        Valeur issue de la terminologie SNOMED-CT (2.16.840.1.113883.6.96)"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-modificateur-topographique-cisis"
  * ^definition = "OIDs: 2.16.840.1.113883.6.96"
* name 1..1 string ""
* entryRelationship 0..1 string "Commentaire sur la modalité demandée :
                          Obligatoire si la modalité demandée est \"Imagerie interventionnelle\" ou \"Autre\"."
// REMOVED (CDA syntax): * entryRelationship[templateId/@root='1.2.250.1.213.1.1.3.48.36'] 0..* string "Fonction étudiée (+ commentaire) :
// REMOVED (continuation): Obligatoire si la modalité de l’examen demandée = \"TEP\" ou \"Scintigraphie\"."
// REMOVED (CDA syntax): * entryRelationship[code/@code='GEN-297'] 0..1 string "Retour post examen au demandeur par téléphone :
// REMOVED (continuation): Obligatoire pour les demandes urgentes."
// REMOVED (CDA syntax): * entryRelationship[code/@code='GEN-296'] 0..1 string "Évènements associés :
// REMOVED (continuation): Les évènements associés étant communs à l'ensemble de la demande, ils ne seront enregistrés que dans l..."

// ============================================================================
// FR-Diagnostic-du-cancer
// Template OID: 1.2.250.1.213.1.1.3.113
// Status: draft | Version: 2024-11-13
// ============================================================================

Logical: Diagnosticducancer
Id: fr-diagnostic-du-cancer
Title: "FR-Diagnostic-du-cancer"
Description: "IHE - PCC - Cancer Diagnosis                 Cette entrée est une spécialisation de l’entrée FR-Probleme (1.2.250.1.213.1.1.3.37). Elle est utilisée dans une entrée FR-Liste-des-problemes-cancer (1.2.250.1.213.1.1.3.39.1) pour décrire un diagnostic du cancer.                                         ..."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-diagnostic-du-cancer"
* ^version = "2024-11-13"
* ^status = #draft

* observation 0..1 string "Entrée Diagnostic du cancer"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-morphologie-cisis"
  * ^binding.strength = #example
  * ^binding.valueSet = "http://hl7.org/fhir/ValueSet/1.2.250.1.213.1.1.4.2.281.21"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-modificateur-topographique-cisis"
* id 1..1 Identifier "Identifiant de l'entrée"
* code 1..1 CodeableConcept "Code de l'entrée"
* text 1..1 string "Description narrative du diagnostic du cancer"
* reference 1..1 string "Référence à la description narrative"
* statusCode 1..1 code "Statut de l’entrée"
* effectiveTime 1..1 string "Date de diagnostic"
* value 1..1 CodeableConcept "Morphologie"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-morphologie-cisis"
* originalText 1..1 string ""
* targetSiteCode 1..1 CodeableConcept "Topographie"
  * ^binding.strength = #preferred
  * ^binding.valueSet = "http://hl7.org/fhir/ValueSet/1.2.250.1.213.1.1.4.2.281.21"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-modificateur-topographique-cisis"
* qualifier 0..* string "Latéralité"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-modificateur-topographique-cisis"
* name 1..1 string ""
// REMOVED (CDA syntax): * entryRelationship[observation[code[@code='75620-5']]] 0..1 string "Stade clinique TNM"
// REMOVED (CDA syntax): * entryRelationship[observation[code[@code='21905-5']]] 0..1 string "T – Tumeur primitive"
// REMOVED (CDA syntax): * entryRelationship[observation[code[@code='21906-3']]] 0..1 string "N – Adénopathies régionales"
// REMOVED (CDA syntax): * entryRelationship[observation[code[@code='21907-1']]] 0..1 string "M – Métastases à distance"
// REMOVED (CDA syntax): * entryRelationship[observation[code[@code='21918-8']]] 0..* string "Autre stade si pertinent"
// REMOVED (CDA syntax): * entryRelationship[observation[code[@code='GEN-101']]] 0..* string "Nom de la classification"
// REMOVED (CDA syntax): * entryRelationship[observation[code[@code='GEN-102']]] 0..* string "Version de la classification"
* entryRelationship 0..1 string "Commentaire sur la tumeur"

// ============================================================================
// FR-Directive-anticipee
// Template OID: 1.2.250.1.213.1.1.3.54
// Status: draft | Version: 2024-11-13
// ============================================================================

Logical: Directiveanticipee
Id: fr-directive-anticipee
Title: "FR-Directive-anticipee"
Description: "IHE-PCC - Advance-Directive-Observation                 Cette entrée permet d’indiquer si les directives anticipées du patient.                                                                Article L1111-11 du Code de la Santé Publique : « Toute personne majeure peut rédiger des directives anticipé..."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-directive-anticipee"
* ^version = "2024-11-13"
* ^status = #draft

* observation 0..1 string "Entrée Directive anticipée"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-type-directive-anticipee-cisis"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/1.2.250.1.213.1.1.5.503"
  * ^short = "Terminologies: cip"
* id 1..1 Identifier "Identifiant de l'observation"
* code 1..1 CodeableConcept "Type de la directive anticipée
                        
                         
                        La valeur est issue du jeu de valeurs JDV_Ty..."
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-type-directive-anticipee-cisis"
  * ^short = "Terminologies: JDV_TypeDirectiveAnticipee_CISIS, cip"
  * ^definition = "OIDs: 1.2.250.1.213.1.1.5.136"
* text 1..1 string "Partie narrative de l'observation"
* reference 1..1 string "Référence vers la partie narrative de la section"
* statusCode 1..1 code "Statut de l'observation
                        
                        Fixé à la valeur \"completed\""
* effectiveTime 1..1 Period "Date de la directive anticipée"
  * ^short = "Terminologies: cip"
* low 1..1 dateTime ""
* high 1..1 dateTime "Si la date de fin n’est pas connu, mettre nullFlavor=\"NA\""
* value 0..1 boolean "Procédure autorisée ou pas
                        
                        La valeur de la directive identifiée est un élément booléen (xsi:type=\"BL\"..."
  * ^short = "Terminologies: cip"
* externalDocument 1..1 string "Référence à un document externe"
* entryRelationship 0..1 string "Document encapsulé en B64"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/1.2.250.1.213.1.1.5.503"
* observationMedia 1..1 string "observationMedia"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/1.2.250.1.213.1.1.5.503"

// ============================================================================
// FR-Dispositif-medical
// Template OID: 1.2.250.1.213.1.1.3.20
// Status: draft | Version: 2024-11-13
// ============================================================================

Logical: Dispositifmedical
Id: fr-dispositif-medical
Title: "FR-Dispositif-medical"
Description: "L'entrée Dispositif Médical est une entrée de type \"supply\" qui permet de fournir les information sur un dispositif médical."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-dispositif-medical"
* ^version = "2024-11-13"
* ^status = #draft

* supply 0..* string "Entrée Dispositif médical"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ActStatus-cisis"
// REMOVED (CDA syntax): * templateId[@root='2.16.840.1.113883.10.20.1.34'] 1..1 Identifier "Conformité Supply Activity (CCD)"
* id 1..* Identifier "Identifiant de la fourniture du DM
                             Sous la forme UID (UUID ou OID).Cet identifiant correspond à l'identifiant de la fourn..."
* text 0..1 string "Description narrative"
* reference 0..1 string "Référence de la description narrative de la section"
* statusCode 0..1 code "Statut de l'entrée"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ActStatus-cisis"
* effectiveTime 1..1 Period "Date d'utilisation ou de présence chez le patient
                            
                             Si la date n'est pas connue, utiliser la v..."
* low 1..1 dateTime "Date de début"
* high 0..1 dateTime "Date de fin"
* repeatNumber 0..1 string "Nombre de renouvellement(s) possible(s)"
* quantity 0..1 Quantity "Quantité"
* expectedUseTime 0..1 Period "Durée d'utilisation
                        
                        Si la date n’est pas connue, utiliser la valeur nullFla-vor=\"UNK\""
* performer 0..* string "Dispensateur"
* time 1..1 string ""
* participant 1..* string "Dispositif médical"
* participantRole 1..1 string "Identifiant unique du DM (UDI)
                                 
                                Cet élément est facultatif, car les identifiants de p..."
* playingDevice 1..1 string "Type de DM"
* code 1..1 CodeableConcept "Code du DM :
                                    
                                    
                                        Terminologie EMDN (1.2...."
  * ^short = "Terminologies: JDV_AbsentOrUnknownDevices_CISIS"
  * ^definition = "OIDs: 1.2.250.1.213.2.68, 1.2.250.1.213.1.1.5.663"
* translation 0..* CodeableConcept "Autre code du dispositif médical : tout autre code disponible, par exemple :
                                            
                            ..."
  * ^definition = "OIDs: 2.250.1.213.2.65"
* entryRelationship 0..1 string "Entrée En rapport avec une Affection Longue Durée (ALD)"

// ============================================================================
// FR-Disposition
// Template OID: 1.2.250.1.213.1.1.3.97
// Status: active | Version: 2024-11-13
// ============================================================================

Logical: Disposition
Id: fr-disposition
Title: "FR-Disposition"
Description: "Cet élément permet d'enregistrer la disposition prévue ou réelle pour le patient (p. ex., admission, retour à la maison après le traitement, etc)."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-disposition"
* ^version = "2024-11-13"
* ^status = #active

* act 1..1 string "Entrée Disposition"
* id 1..1 Identifier "Identifiant de l'entrée"
* code 1..1 CodeableConcept "Code de l'entrée"
* text 1..1 string "Bloc narratif"
* reference 1..1 string ""
* statusCode 1..1 code "Statut de la disposition
                          - Si la disposition a été réalisée : le statut prend la valeur \"completed\".  - Si l a disposition e..."
* effectiveTime 0..1 Period "Date du transport
                        
                         Cet élément est obligatoire si la disposition a déjà été effectué (moodCode=\"EVN\")"
* low 0..1 dateTime ""
* high 0..1 dateTime ""
* performer 0..* string "Exécutant
                          Si la rencontre est réalisée (EVN) : au moins 1 performer doit être renseigné.  Sinon (INT) : performer n'est pas ..."
* time 0..1 string "Date d'intervention de l'exécutant.
                              Elle peut être renseignée si elle est différente de la durée de la rencontre."
* entryRelationship 0..* string "Entrée Transport du patient"

// ============================================================================
// FR-Document-attache
// Template OID: 1.2.250.1.213.1.1.3.18
// Status: active | Version: 2024-10-29
// ============================================================================

Logical: Documentattache
Id: fr-document-attache
Title: "FR-Document-attache"
Description: "L'entrée Document Attaché est une entrée de type organiser qui permet de regrouper dans une même entrée les éléments qui contiennent :  - un élément de type Simple Observations (1.3.6.1.4.1.19376.1.5.3.1.4.13) définissant la nature du document attaché,  - un élément de type ObservationMedia acceptan..."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-document-attache"
* ^version = "2024-10-29"
* ^status = #active

* organizer 1..1 string "Entrée Document attaché"
* id 1..1 Identifier "Identifiant de l'entrée"
* code 1..1 CodeableConcept "Code de l'entrée"
* statusCode 1..1 code "Statut de l'entrée"
* effectiveTime 0..1 dateTime "Date de l'entrée"
// REMOVED (CDA element selector): * component[observation] 1..1 string "Type de document attaché"
// REMOVED (CDA element selector): * component[observationMedia] 1..1 string "Document attaché"
* observationMedia 1..1 string "Identifiant utilisé dans la partie narrative par l'élément renderMultiMedia/referenceObject pour restituer l'image à partir d'un navigateur Internet."
* value 1..1 string "Document encodé en Base 64.  Le charset utilisé par défaut est iso-8859-1"

// ============================================================================
// FR-Dose-antigene
// Template OID: 1.2.250.1.213.1.1.3.46
// Status: active | Version: 2024-11-13
// ============================================================================

Logical: Doseantigene
Id: fr-dose-antigene
Title: "FR-Dose-antigene"
Description: "IHE-PCC – Antigene-Dose                                                               L'entrée Dose d'antigène permet de décrire des informations complémentaires sur la vaccination, et plus précisément, la dose spécifique d'un antigène."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-dose-antigene"
* ^version = "2024-11-13"
* ^status = #active

* substanceAdministration 0..1 string "Entrée Dose d'antigène"
* id 1..1 Identifier "Identifiant de la fourniture du DM
                        
                        Attribué par le LPS avec si possible les attributs @root et @exten..."
* doseQuantity 1..1 string "Dose d'antigène"
* value 1..1 string ""
* unit 1..1 string ""
* consumable 1..1 string "Antigène"

// ============================================================================
// FR-Durée-d'occupation-d'un-poste
// Template OID: 1.2.250.1.213.1.1.3.72
// Status: active | Version: 2024-11-13
// ============================================================================

Logical: Dureedoccupationdunposte
Id: fr-duree-d-occupation-d-un-poste
Title: "FR-Durée-d'occupation-d'un-poste"
Description: "IHE-PCC - Usual Occupation Duration                                                               Cette entrée permet d'indiquer la durée qu'une personne a occupé dans un poste."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-duree-d-occupation-d-un-poste"
* ^version = "2024-11-13"
* ^status = #active

* observation 0..1 string "Entrée Durée d'occupation d'un poste"
* id 1..* Identifier "Identifiant de l'entrée"
* code 1..1 CodeableConcept "Code de l'entrée"
* statusCode 1..1 code "Statut de l'entrée"
* value 1..1 Quantity "Durée d'occupation d'un poste
                        
                        Cet élément est de type xsi:type=\"PQ\" (mois, année …)
                 ..."
  * ^definition = "OIDs: 2.16.840.1.113883.1.11.12839"

// ============================================================================
// FR-Echantillon-contenant
// Template OID: 1.2.250.1.213.1.1.3.105
// Status: draft | Version: 2024-10-08
// ============================================================================

Logical: Echantilloncontenant
Id: fr-echantillon-contenant
Title: "FR-Echantillon-contenant"
Description: "IHE-APSR - Specimen Container in Specimen Procedure Step                                                               Cette entrée est utilisable dans l’entrée FR-Prelevement-APSR et permet de décrire un contenant d’échantillon."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-echantillon-contenant"
* ^version = "2024-10-08"
* ^status = #draft

* supply 0..* string "Entrée Contenant de l'échantillon"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ActStatus-cisis"
* id 0..* Identifier "Identifiant du contenant
                        
                        Sous la forme UID (UUID ou OID)  Si l’identifiant n’est pas connu, utiliser ..."
* code 0..1 CodeableConcept "Code de l'entrée"
* text 0..1 string "Description narrative du contenant"
* statusCode 1..1 code "Statut de l'entrée"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ActStatus-cisis"
* effectiveTime 0..1 string "Date de l'entrée"
* quantity 0..1 Quantity "Quantité"
* expectedUseTime 0..1 Period "Date d’utilisation prévue"
// REMOVED (CDA syntax): * product[not(@nullFlavor)] [manufacturedProduct] 1..1 string "Produit"
* manufacturedProduct 0..1 string "Identifiant du produit"
* manufacturedMaterial 1..1 string "Description du produit"
* name 0..1 string "Nom du produit"
* lotNumberText 0..1 string "Numéro de lot"
* manufacturerOrganization 0..1 string "Fabricant du produit"

// ============================================================================
// FR-Echantillon-date-reception
// Template OID: 1.2.250.1.213.1.1.3.107
// Status: active | Version: 2024-03-01
// ============================================================================

Logical: Echantillondatereception
Id: fr-echantillon-date-reception
Title: "FR-Echantillon-date-reception"
Description: "IHE-APSR - SpecimenReceived                                                               Cet élément est un élément de type act qui permet de fournir la date de réception d’un échantillon."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-echantillon-date-reception"
* ^version = "2024-03-01"
* ^status = #active

* act 1..1 string "Entrée Date de réception de l'échantillon"
* code 1..1 CodeableConcept "Code de l'entrée"
* effectiveTime 1..1 Period "Date de réception de l'échantillon"

// ============================================================================
// FR-Echantillon-identifiant
// Template OID: 1.2.250.1.213.1.1.3.104
// Status: active | Version: 2020-07-08
// ============================================================================

Logical: Echantillonidentifiant
Id: fr-echantillon-identifiant
Title: "FR-Echantillon-identifiant"
Description: "IHE-APSR - X Specimen Identified                                                               Identifiant de l'échantillon."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-echantillon-identifiant"
* ^version = "2020-07-08"
* ^status = #active

* specimen 0..1 string "Identifiant de l'échantillon"
* specimenRole 1..1 string "Identifiant de l'échantillon"
* id 1..1 Identifier "Identifiant de l'échantillon"

// ============================================================================
// FR-Echantillon-produit-consommable
// Template OID: 1.2.250.1.213.1.1.3.106
// Status: draft | Version: 2021-07-19
// ============================================================================

Logical: Echantillonproduitconsommable
Id: fr-echantillon-produit-consommable
Title: "FR-Echantillon-produit-consommable"
Description: "IHE-APSR - CDAParticipantBodyProcedureStepsAPSR2                                                               Cet élément est utilisé pour décrire l'échantillon prélevé ou l'additif utilisé."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-echantillon-produit-consommable"
* ^version = "2021-07-19"
* ^status = #draft

* time 0..1 Period ""
* participantRole 1..1 string "Role
                          \"SPEC\" pour un échantillon et \"ADTV\" pour un additif."
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-SpecimenRoleType-cisis"
* id 0..* Identifier "Identifiant de l'échantillon
                          Il n'y a pas d'identifiant pour un additif."
* code 0..1 CodeableConcept "Code du rôle de l'échantillon.
                          \"Patient\" (P), ou \"Calibrator\" (C) or \"Quality Control (Q).  Il n'y a pas de code pour un add..."
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-SpecimenRoleType-cisis"
// REMOVED (CDA syntax): * playingEntity[not(@nullFlavor)] 1..1 string "Type d'échantillon ou type d'additif"

// ============================================================================
// FR-Echantillon-type
// Template OID: 1.2.250.1.213.1.1.3.108
// Status: draft | Version: 2023-03-06
// ============================================================================

Logical: Echantillontype
Id: fr-echantillon-type
Title: "FR-Echantillon-type"
Description: "IHE-APSR - CDA PlayingEntitySpecimen APSR2                                                               Type d'échantillon ou type d'additif"

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-echantillon-type"
* ^version = "2023-03-06"
* ^status = #draft

* code 0..1 CodeableConcept ""
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-SpecimenAdditiveEntity-cisis"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-specimen-type-cisis"
* quantity 0..1 Quantity ""
* desc 0..1 string ""

// ============================================================================
// FR-Effet-indesirable
// Template OID: 1.2.250.1.213.1.1.3.210
// Status: draft | Version: 2024-11-13
// ============================================================================

Logical: Effetindesirable
Id: fr-effet-indesirable
Title: "FR-Effet-indesirable"
Description: "Cette entrée permet de décrire un effet indésirable prévisible lié à un médicament."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-effet-indesirable"
* ^version = "2024-11-13"
* ^status = #draft

* observation 0..1 string "Entrée Effet indesirable"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-origine-effet-indesirable-cisis"
* id 1..* Identifier "Identifiant de l'entrée"
* code 1..1 CodeableConcept "Code de l'entrée
                        Type d'effet indésirable"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-origine-effet-indesirable-cisis"
* text 1..1 string "Description narrative"
* reference 1..1 string "Référence à la description narrative"
* statusCode 1..1 code "Statut de l'observation : completed"
* effectiveTime 1..1 Period "Date de début et de fin de l'effet indésirable"
* value 1..1 CodeableConcept "non renseigné et fixé à value xsi:type=\"CD\""
* entryRelationship 1..1 string "Médicament, substance incriminée, posologie
                         
                        Entrée FR-Traitement"

// ============================================================================
// FR-En-rapport-avec-ALD
// Template OID: 1.2.250.1.213.1.1.3.48.13
// Status: active | Version: 2024-11-13
// ============================================================================

Logical: EnrapportavecALD
Id: fr-en-rapport-avec-ald
Title: "FR-En-rapport-avec-ALD"
Description: "Cette observation permet d'indiquer si l'élément auquel elle est associée est en rapport avec une ALD."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-en-rapport-avec-ald"
* ^version = "2024-11-13"
* ^status = #active

* observation 0..1 string "Entrée En rapport avec une Affection Longue Durée (ALD)"
* id 1..1 Identifier "Identifiant de l'entrée"
* code 1..1 CodeableConcept "Catégorie de l'entrée"
* text 1..1 string "Partie narrative"
* reference 1..1 string ""
* statusCode 1..1 code "Statut de l'entrée
                        
                        Fixé à la valeur \"completed\""
* effectiveTime 0..1 Period "Horodatage de l'entrée"
* value 1..1 boolean "Résultat de l'observation
                             L'attribut @value pourra prendre l'une des deux valeurs suivantes :
                        
  ..."

// ============================================================================
// FR-En-rapport-avec-accident-travail
// Template OID: 1.2.250.1.213.1.1.3.48.14
// Status: active | Version: 2024-11-13
// ============================================================================

Logical: Enrapportavecaccidenttravail
Id: fr-en-rapport-avec-accident-travail
Title: "FR-En-rapport-avec-accident-travail"
Description: "Cette observation permet d'indiquer si l'élément auquel elle est associée est en rapport avec un accident du travail."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-en-rapport-avec-accident-travail"
* ^version = "2024-11-13"
* ^status = #active

* observation 0..1 string "Entrée En rapport avec un accident du travail"
* id 1..1 Identifier "Identifiant de l'entrée"
* code 1..1 CodeableConcept "Catégorie de l'observation
                        
                        En rapport avec un accident du travail ou une maladie professionnelle (GEN..."
* text 1..1 string "Description narrative"
* reference 1..1 string ""
* statusCode 1..1 code "Statut de l'entrée
                        
                        Fixé à la valeur \"completed\""
* effectiveTime 0..1 Period "Horodatage de l'entrée"
* value 1..1 boolean "Résultat de l'observation
                             L'attribut @value pourra prendre l'une des deux valeurs suivantes :
                        
  ..."

// ============================================================================
// FR-En-rapport-avec-la-prevention
// Template OID: 1.2.250.1.213.1.1.3.48.34
// Status: draft | Version: 2024-11-13
// ============================================================================

Logical: Enrapportaveclaprevention
Id: fr-en-rapport-avec-la-prevention
Title: "FR-En-rapport-avec-la-prevention"
Description: "Cette observation permet d'indiquer si l'élément auquel elle est associée est en rapport avec une prévention."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-en-rapport-avec-la-prevention"
* ^version = "2024-11-13"
* ^status = #draft

* observation 0..1 string "Entrée En rapport avec la prévention"
* id 1..1 Identifier "Identifiant de l'entrée"
* code 1..1 CodeableConcept "Catégorie de l'entrée"
* text 1..1 string "Partie narrative"
* reference 1..1 string ""
* statusCode 1..1 code "Statut de l'entrée
                        
                        Fixé à la valeur \"completed\""
* effectiveTime 0..1 Period "Horodatage de l'entrée"
* value 1..1 boolean "Résultat de l'observation
                             L'attribut @value pourra prendre l'une des deux valeurs suivantes :
                        
  ..."

// ============================================================================
// FR-Etat-clinique
// Template OID: 1.2.250.1.213.1.1.3.38
// Status: draft | Version: 2024-11-13
// ============================================================================

Logical: Etatclinique
Id: fr-etat-clinique
Title: "FR-Etat-clinique"
Description: "IHE-PCC - Concern entry                                                               L'entrée Etat clinique est une entrée ‘abstraite' de type act, décrivant un état clinique préoccupant sur laquelle des contraintes spécifiques peuvent être appliquées sur les éléments ou les vocabulaires pour const..."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-etat-clinique"
* ^version = "2024-11-13"
* ^status = #draft

* act 0..1 string "Entrée Etat clinique"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ActStatus-cisis"
* id 1..1 Identifier "Identifiant de l'entrée"
* code 1..1 CodeableConcept "Code de l'entrée"
* statusCode 1..1 code "Statut de l'entrée"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ActStatus-cisis"
* effectiveTime 1..1 Period "Horodatage de l'état clinique"
* low 1..1 dateTime ""
* high 0..1 dateTime ""
* entryRelationship 1..* string "Pathologie décrivant l'état clinique"

// ============================================================================
// FR-Evaluation
// Template OID: 1.2.250.1.213.1.1.3.25
// Status: active | Version: 2024-10-29
// ============================================================================

Logical: Evaluation
Id: fr-evaluation
Title: "FR-Evaluation"
Description: "IHE-PCC - Survey Observation                                                                L'entrée Evaluation permet de rapporter un résultat (score) répondant à une question faisant partie d'une évaluation (questionnaire d'enquête par exemple).                                                     ..."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-evaluation"
* ^version = "2024-10-29"
* ^status = #active

* observation 0..1 string "Entrée Evaluation"
* id 1..1 Identifier "Identifiant de l’entrée"
* code 1..1 CodeableConcept "Type d'évaluation :
                        
                        
                            LOINC (2.16.840.1.113883.6.1) ou ICF (2.16.840.1.113..."
  * ^short = "Terminologies: LOINC"
  * ^definition = "OIDs: 2.16.840.1.113883.6.1, 2.16.840.1.113883.6.254"
* translation 0..1 CodeableConcept ""
* text 1..1 string "Description narrative"
* reference 1..1 string "Référence vers la partie narrative de la section"
* statusCode 1..1 code "Statut de l’entrée
                        
                        Fixé à la valeur \"completed\""
* effectiveTime 1..1 Period "Date"
* value 1..1 string "Valeur de l'évaluation
                        
                        Le type (code) et la valeur de la mesure (réponse) dépendent du volet utilisan..."
* interpretationCode 0..1 CodeableConcept "Interprétation
                        
                        Un code d’interprétation de la valeur pourra être utilisé pour donner une évaluation d..."
* entryRelationship 0..* string "Composants de l'évaluation"

// ============================================================================
// FR-Evaluation-Composant
// Template OID: 1.2.250.1.213.1.1.3.214
// Status: active | Version: 2025-01-16
// ============================================================================

Logical: EvaluationComposant
Id: fr-evaluation-composant
Title: "FR-Evaluation-Composant"
Description: "Cette entrée permet de porter un résultat élémentaire (ex : score unitaire) répondant à une question faisant partie d’une évaluation."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-evaluation-composant"
* ^version = "2025-01-16"
* ^status = #active

* observation 0..1 string "Conformité Simple Observation (CCD)"
* id 1..1 Identifier "Identifiant de l'entrée"
* code 1..1 CodeableConcept "Code de l'évaluation : 
                        
                        dépend du volet utilisant cette entrée (les précisions sont alors fournies da..."
  * ^short = "Terminologies: LOINC"
  * ^definition = "OIDs: 2.16.840.1.113883.6.1, 2.16.840.1.113883.6.254"
* text 1..1 string "Partie narrative"
* reference 1..1 string ""
* statusCode 1..1 code "Statut de l'entrée
                        
                        Fixé à la valeur \"completed\""
* effectiveTime 1..1 Period "Horodatage de l'entrée"
* low 0..1 dateTime ""
* high 0..1 dateTime ""
* value 1..1 string "Résultat de l'évaluation Le type et la valeur du résultat de l'évaluation (value) dépendent du volet utilisant cette entrée (les précisions sont alors..."
* originalText 0..1 string ""
* interpretationCode 0..1 CodeableConcept "Interprétation"
* entryRelationship 0..* string "Sous-composant de l'évaluation"

// ============================================================================
// FR-Evaluation-Composant-N2
// Template OID: 1.2.250.1.213.1.1.3.220
// Status: active | Version: 2025-01-16
// ============================================================================

Logical: EvaluationComposantN2
Id: fr-evaluation-composant-n2
Title: "FR-Evaluation-Composant-N2"
Description: "Cette entrée permet de porter un résultat élémentaire (ex : score unitaire) répondant à une question faisant partie d’une évaluation."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-evaluation-composant-n2"
* ^version = "2025-01-16"
* ^status = #active

* observation 0..1 string "Conformité FR-Evaluation-Composant(CI-SIS)"
* id 1..1 Identifier "Identifiant de l'entrée"
* code 1..1 CodeableConcept "Code de l'évaluation : 
                        
                        dépend du volet utilisant cette entrée (les précisions sont alors fournies da..."
  * ^short = "Terminologies: LOINC"
  * ^definition = "OIDs: 2.16.840.1.113883.6.1, 2.16.840.1.113883.6.254"
* text 1..1 string "Partie narrative"
* reference 1..1 string ""
* statusCode 1..1 code "Statut de l'entrée
                        
                        Fixé à la valeur \"completed\""
* effectiveTime 1..1 Period "Horodatage de l'entrée"
* low 0..1 dateTime ""
* high 0..1 dateTime ""
* value 1..1 string "Résultat de l'évaluation Le type et la valeur du résultat de l'évaluation (value) dépendent du volet utilisant cette entrée (les précisions sont alors..."
* originalText 0..1 string ""
* interpretationCode 0..* CodeableConcept "Interprétation"
* entryRelationship 0..* string "Commentaire"

// ============================================================================
// FR-Evenement
// Template OID: 1.2.250.1.213.1.1.3.215
// Status: draft | Version: 
// ============================================================================

Logical: Evenement
Id: fr-evenement
Title: "FR-Evenement"
Description: "FR-Evenement                 Cette entrée est un élément de type 'encounter' permettant de conserver les données d’activités liées à un patient / usager. Il peut s'agir d'un évènement passé ou à venir."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-evenement"
* ^version = ""
* ^status = #draft

* encounter 0..1 string "Entrée FR-Evenement"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ActStatus-cisis"
* id 1..* Identifier "Identifiant de l'évènement"
* code 1..1 CodeableConcept "Type d'évènement :
                        
                        Le JDV dépend du volet utilisant cette entrée (les précisions sont alors fournies ..."
* originalText 0..1 string "Précision sur le type d'évènement au format texte"
* reference 1..1 string "Référence vers la partie narrative de la section"
* qualifier 0..* string "Précision sur le type d'évènement au format codé"
* name 0..1 string "Type de précision : 
                                
                                Le JDV dépend du volet utilisant cette entrée (les précisions so..."
* value 1..1 CodeableConcept "Valeur de la précision : 
                                
                                Le JDV dépend du volet utilisant cette entrée (les précisio..."
* text 0..1 string "Libellé et motif de l'évènement"
* statusCode 0..1 code "Statut de l'entrée"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ActStatus-cisis"
* effectiveTime 0..1 Period "Date de l’évènement"
* low 1..1 dateTime "Date de début de l’évènement"
* high 0..1 dateTime "Date de fin de l’évènement"
// REMOVED (CDA syntax): * entryRelationship[observation[count(templateId) <= 2 and templateId[@root='1.2.250.1.213.1.1.3.48']]] 0..* string "Caractéristique de l'évènement"
* entryRelationship 0..* string "Commentaire"

// ============================================================================
// FR-Evenement-indesirable-pendant-hospitalisation
// Template OID: 1.2.250.1.213.1.1.3.48.3
// Status: active | Version: 2020-11-13
// ============================================================================

Logical: Evenementindesirablependanthospitalisation
Id: fr-evenement-indesirable-pendant-hospitalisation
Title: "FR-Evenement-indesirable-pendant-hospitalisation"
Description: "Cette entrée permet de décrire sous forme textuelle des événements indésirables survenus pendant l'hospitalisation."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-evenement-indesirable-pendant-hospitalisation"
* ^version = "2020-11-13"
* ^status = #active

* observation 0..1 string "Entrée Evènements indésirables pendant l'hospitalisation"
* id 1..1 Identifier "Identifiant de l'observation"
* code 1..1 CodeableConcept "Code de l'observation"
* text 1..1 string ""
* reference 1..1 string ""
* statusCode 1..1 code ""
* effectiveTime 1..1 Period "Date de l'observation"
* value 1..1 string "Description sous forme textuelle des évènements indésirables survenus pendant l'hospitalisation."

// ============================================================================
// FR-Evenement-indesirable-suite-administration-derives-sang
// Template OID: 1.2.250.1.213.1.1.3.48.4
// Status: active | Version: 2024-11-13
// ============================================================================

Logical: Evenementindesirablesuiteadministrationderivessang
Id: fr-evenement-indesirable-suite-administration-derives-sang
Title: "FR-Evenement-indesirable-suite-administration-derives-sang"
Description: "Cette entrée permet de décrire sous forme textuelle des événements indésirables survenus suite à l'administration de dérivés du sang."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-evenement-indesirable-suite-administration-derives-sang"
* ^version = "2024-11-13"
* ^status = #active

* observation 0..1 string "Entrée Evènements indésirables suite à l'administration de dérivés du sang"
* id 1..1 Identifier "Identifiant de l'observation"
* code 1..1 CodeableConcept "Code de l'observation"
* text 1..1 string ""
* reference 1..1 string ""
* statusCode 1..1 code ""
* effectiveTime 1..1 Period "Date de l'observation"
* value 1..1 string "Description sous forme textuelle des évènements indésirables survenus suite à l'administration de dérivés du sang."

// ============================================================================
// FR-Evolution-effet-indesirable
// Template OID: 1.2.250.1.213.1.1.3.213
// Status: draft | Version: 2024-11-13
// ============================================================================

Logical: Evolutioneffetindesirable
Id: fr-evolution-effet-indesirable
Title: "FR-Evolution-effet-indesirable"
Description: "Cette entrée permet de préciser l'évolution d'un effet indésirable à un médicament. Il est utilisé exclusivement dans un lien entryRelationship grâce auquel il est lié à l’élément qu’il qualifie."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-evolution-effet-indesirable"
* ^version = "2024-11-13"
* ^status = #draft

* observation 0..1 string "Entrée Evolution effet indesirable"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-evolution-cisis"
* code 1..1 CodeableConcept "Code de l'entrée"
* text 1..1 string "Partie narrative de l'entrée"
* statusCode 1..1 code "Statut de l'entrée
                        
                        Fixé à la valeur \"completed\""
* value 1..1 CodeableConcept "Evolution"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-evolution-cisis"

// ============================================================================
// FR-Fluide-intraveineux
// Template OID: 1.2.250.1.213.1.1.3.26
// Status: draft | Version: 2024-11-13
// ============================================================================

Logical: Fluideintraveineux
Id: fr-fluide-intraveineux
Title: "FR-Fluide-intraveineux"
Description: "IHE-PCC - Intravenous Fluids                 L'entrée Fluide intraveineux est une entrée de type \"substanceAdministration\" permettant de décrire la structure générale des fluides intraveineux."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-fluide-intraveineux"
* ^version = "2024-11-13"
* ^status = #draft

* substanceAdministration 0..1 string "Entrée Fluide intraveineux
                      Si l'injection a été réalisée :  - moodCode='EVN'  - negationInd='false'  Si l'injection n'a pas été ..."
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-type-traitement-iv-cisis"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-fluide-route-code-cisis"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-human-substance-administration-site-cisis"
// REMOVED (CDA syntax): * templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.13.3.2'] 1..1 Identifier "Conformité Intravenous Fluids (IHE PCC)"
// REMOVED (CDA syntax): * templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.1'] 1..1 Identifier "Conformité Normal dosing (IHE PCC)"
* id 1..1 Identifier "Identifiant de l’entrée
                             
                        
                        Sous la forme UID (UUID ou OID) Attribué par le..."
* code 1..1 CodeableConcept "Mode d'administration"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-type-traitement-iv-cisis"
* text 0..1 string "Description narrative"
* reference 1..1 string "Réference à l’élément narratif de la section"
* statusCode 1..1 code "Statut de l'entrée"
// REMOVED (CDA syntax): * effectiveTime[not(@operator='A')] 1..1 Period "Date de début et de fin de l’administration"
* low 1..1 dateTime "Date de début de l'administration"
* high 1..1 dateTime "Date de fin de l'administration"
// REMOVED (CDA syntax): * effectiveTime[@operator='A'] 0..1 string "Fréquence d'administration"
* routeCode 0..1 CodeableConcept "Voie d'administration"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-fluide-route-code-cisis"
* approachSiteCode 0..* CodeableConcept "Région anatomique d'administration :
                        
                        
                             Terminologie SNOMED CT (2.16.840.1..."
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-human-substance-administration-site-cisis"
  * ^short = "Terminologies: SNOMED CT"
  * ^definition = "OIDs: 2.16.840.1.113883.6.96"
* doseQuantity 0..1 string "Dose"
* translation 0..* string ""
* originalText 0..1 string ""
* rateQuantity 0..1 string "Rythme d'administration
                          Le rythme d'administration permet d'indiquer la quantité de produit à administrer par unité de temps..."
* consumable 1..1 string "Produit"
* entryRelationship 0..* string "Réaction observée"

// ============================================================================
// FR-Fonction-etudiee
// Template OID: 1.2.250.1.213.1.1.3.48.36
// Status: draft | Version: 2024-11-13
// ============================================================================

Logical: Fonctionetudiee
Id: fr-fonction-etudiee
Title: "FR-Fonction-etudiee"
Description: "Cette entrée permet d’enregistrer la fonction étudiée lors d’un examen \"TEP\" ou \"Scintigraphie\"."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-fonction-etudiee"
* ^version = "2024-11-13"
* ^status = #draft

* observation 0..1 string "Entrée Fonction étudiée"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-fonction-etudiee-scintigraphie-cisis"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-fonction-etudiee-tep-cisis"
* id 1..1 Identifier "Identifiant de l'observation"
* code 1..1 CodeableConcept "Catégorie de l’observation effectuée"
* text 1..1 string "Description narrative de la valeur de l’observation"
* reference 1..1 string ""
* statusCode 1..1 code "Statut de l'observation
                        
                        Fixé à la valeur \"completed\""
* effectiveTime 0..1 Period "Horodatage de l’entrée"
* value 0..1 CodeableConcept "Fonction étudiée
                        
                        
                            
                                Si la modalité \"TEP\" :..."
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-fonction-etudiee-scintigraphie-cisis"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-fonction-etudiee-tep-cisis"
  * ^short = "Terminologies: JDV_FonctionEtudieeTEP_CISIS, JDV_FonctionEtudieeScintigraphie_CISIS"
  * ^definition = "OIDs: 1.2.250.1.213.1.1.5.669, 1.2.250.1.213.1.1.5.668"

// ============================================================================
// FR-Gravite-effet-indesirable
// Template OID: 1.2.250.1.213.1.1.3.212
// Status: draft | Version: 2024-11-13
// ============================================================================

Logical: Graviteeffetindesirable
Id: fr-gravite-effet-indesirable
Title: "FR-Gravite-effet-indesirable"
Description: "Cette entrée permet de préciser la gravité d'un effet indésirable à un médicament. Il est utilisé exclusivement dans un lien \"entryRelationship\" grâce auquel il est lié à l’élément qu’il qualifie."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-gravite-effet-indesirable"
* ^version = "2024-11-13"
* ^status = #draft

* observation 0..1 string "Entrée Gravité effet indesirable"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-gravite-cisis"
* code 1..1 CodeableConcept "Code de l'entrée"
* text 1..1 string "Partie narrative de l'entrée"
* statusCode 1..1 code "Statut de l'entrée
                        
                        Fixé à la valeur \"completed\""
* value 1..1 CodeableConcept "Niveau de gravité"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-gravite-cisis"

// ============================================================================
// FR-Groupe-de-questionnaires-d-evaluation
// Template OID: 1.2.250.1.213.1.1.3.95
// Status: active | Version: 2024-10-29
// ============================================================================

Logical: Groupedequestionnairesdevaluation
Id: fr-groupe-de-questionnaires-d-evaluation
Title: "FR-Groupe-de-questionnaires-d-evaluation"
Description: "IHE-PCC - Survey-pannel                                                                                 L'entrée \"Groupe de questionnaires d’évaluation\" est une entrée de type \"organizer\" qui permet de rassembler des observations de questionnaires."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-groupe-de-questionnaires-d-evaluation"
* ^version = "2024-10-29"
* ^status = #active

* organizer 0..1 string "Entrée Groupe de questionnaires d'évalutation"
* id 1..* Identifier "Identifiant de l'entrée"
* code 1..1 CodeableConcept "Code de l'entrée"
* statusCode 1..1 code "Statut de l'organizer"
* effectiveTime 1..1 Period "Horodatage de l'entrée"
* component 1..* string "Évaluation"

// ============================================================================
// FR-Groupe-sanguin
// Template OID: 1.2.250.1.213.1.1.3.57
// Status: draft | Version: 2024-11-13
// ============================================================================

Logical: Groupesanguin
Id: fr-groupe-sanguin
Title: "FR-Groupe-sanguin"
Description: "IHE-PCC -  Blood-Type-Observation                                                               L'entrée Groupe sanguin est une entrée de type observation qui permet d'apporter des informations complémentaires relatives à la détermination du Groupe Sanguin + Rhésus du patient.                       ..."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-groupe-sanguin"
* ^version = "2024-11-13"
* ^status = #draft

* observation 0..1 string "Entrée Groupe sanguin"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-groupe-rhesus-cisis"
* id 1..1 Identifier "Identifiant de l'entrée"
* code 1..1 CodeableConcept "Signe vital observé"
* text 1..1 string "Description narrative"
* reference 1..1 string "Référence à la description narrative"
* statusCode 1..1 CodeableConcept "Statut de l'entrée
                        
                        Fixé à la valeur \"completed\""
* effectiveTime 1..1 Period "Horodatage de l'entrée"
* value 1..1 CodeableConcept "Groupe sanguin"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-groupe-rhesus-cisis"

// ============================================================================
// FR-Habitus-Mode-de-vie
// Template OID: 1.2.250.1.213.1.1.3.52
// Status: draft | Version: 2024-11-13
// ============================================================================

Logical: HabitusModedevie
Id: fr-habitus-mode-de-vie
Title: "FR-Habitus-Mode-de-vie"
Description: "IHE-PCC - Social History Observation                                                               L'entrée Habitus, Mode de vie permet de décrire des éléments sociaux du patient.                                                                    Cette entrée est basée sur l'élément Simple Observati..."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-habitus-mode-de-vie"
* ^version = "2024-11-13"
* ^status = #draft

* observation 0..1 string "Entrée Habitus, Mode de vie"
  * ^binding.strength = #example
  * ^binding.valueSet = "http://hl7.org/fhir/ValueSet/1.2.250.1.213.1.1.4.2.283.4"
// REMOVED (CDA syntax): * templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.4'] 1..1 Identifier "Conformité Social history observation (IHE PCC)"
// REMOVED (CDA syntax): * templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] 1..1 Identifier "Conformité Simple Observation (IHE PCC)"
// REMOVED (CDA syntax): * templateId[@root='2.16.840.1.113883.10.20.1.33'] 1..1 Identifier "Conformité Social history observation (CCD)"
// REMOVED (CDA syntax): * templateId[@root='1.2.250.1.213.1.1.3.52'] 1..1 Identifier "Conformité FR-Habitus-Mode-de-vie (CI-SIS)"
* id 1..1 string "Identifiant de l'entrée"
* code 1..1 CodeableConcept "Élément observé"
  * ^binding.strength = #preferred
  * ^binding.valueSet = "http://hl7.org/fhir/ValueSet/1.2.250.1.213.1.1.4.2.283.4"
* qualifier 0..1 string "Précision du code"
* value 0..1 CodeableConcept ""
* name 0..1 string ""
* text 1..1 string "Description narrative"
* reference 1..1 string "Référence à la partie narrative de la section"
* statusCode 1..1 code "Statut de l'observation
                        
                        Fixé à la valeur \"completed\""
* effectiveTime 1..1 string "Horodatage de l'entrée"

// ============================================================================
// FR-Historique-de-la-grossesse
// Template OID: 1.2.250.1.213.1.1.3.55
// Status: draft | Version: 2024-11-13
// ============================================================================

Logical: Historiquedelagrossesse
Id: fr-historique-de-la-grossesse
Title: "FR-Historique-de-la-grossesse"
Description: "IHE-PCC - Pregnancy History Organizer                  Cette entrée permet de regrouper les observations relatives à un épisode de grossesse."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-historique-de-la-grossesse"
* ^version = "2024-11-13"
* ^status = #draft

* organizer 0..1 string "Entrée Historique d'une grossesse"
* id 1..1 Identifier "Identifiant de l'entrée"
* code 1..1 CodeableConcept "Code de l'entrée"
* statusCode 1..1 code "Statut de l’entrée
                        
                        Fixé à la valeur \"completed\""
* effectiveTime 1..1 Period "Période de la grossesse"
* low 0..1 dateTime "Date de début de grossesse"
* high 0..1 dateTime "Date de fin de grossesse"
* component 0..* string "Informations relatives aux naissances
                            
                            Chaque entrée FR-Naissance, de type Organizer, rassembl..."
* sequenceNumber 1..1 integer ""

// ============================================================================
// FR-Historique-des-professions
// Template OID: 1.2.250.1.213.1.1.3.124
// Status: active | Version: 2024-11-13
// ============================================================================

Logical: Historiquedesprofessions
Id: fr-historique-des-professions
Title: "FR-Historique-des-professions"
Description: "IHE-PCC - Past or Present Occupation Observation                                                               Cette entrée permet de décrire l'historique professionnel avec des informations complémentaires : type de travail, nom et adresse et type d’entreprise, classification (p. ex., travailleurs ..."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-historique-des-professions"
* ^version = "2024-11-13"
* ^status = #active

* observation 1..1 string "Entrée Historique des professions"
* id 1..* Identifier "Identifiant de l'entrée"
* code 1..1 CodeableConcept "Type de l'entrée"
* statusCode 1..1 code "Statut de l’entrée 
                        
                        Fixé à la valeur \"completed\" pour les professions passées. Fixé à la valeur \"acti..."
* effectiveTime 1..1 Period "Date de début et de fin pour ce poste"
* low 1..1 dateTime "Date de début
                            
                            Si la date de début n'est pas connue, utiliser un nullFlavor=\"UNK\""
* high 0..1 dateTime "Date de fin
                            
                            La date de fin ne doit pas être supérieure à la date à laquelle l’observation est..."
* value 1..1 CodeableConcept "Profession
                        
                        Les attributs de cette valeur sont issus du jeu de valeurs JDV_OccupationCode_CISIS
      ..."
  * ^short = "Terminologies: JDV_OccupationCode_CISIS"
* entryRelationship 0..1 string ""

// ============================================================================
// FR-Historique-statuts-professionnels
// Template OID: 1.2.250.1.213.1.1.3.123
// Status: draft | Version: 2024-11-13
// ============================================================================

Logical: Historiquestatutsprofessionnels
Id: fr-historique-statuts-professionnels
Title: "FR-Historique-statuts-professionnels"
Description: "IHE-PCC -History of Employment Status Observation                                                               Cette entrée permet de décire la situation d’une personne (par exemple : active, sans emploi, inactive) à un moment donné.                                                                  ..."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-historique-statuts-professionnels"
* ^version = "2024-11-13"
* ^status = #draft

* observation 1..1 string "Entrée Historique statuts professionnels"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-employmentStatusODH-cisis"
* id 1..* Identifier "Identifiant de l'entrée"
* code 1..1 CodeableConcept "Code de l'entrée"
* statusCode 1..1 code "Statut de l'entrée
                        
                        Fixé à la valeur \"completed\""
* effectiveTime 1..1 Period "Horodatage"
* low 0..1 dateTime "Date de début
                            
                            L’heure de fin ne doit pas être supérieure à l’heure à laquelle l’observation e..."
* high 0..1 dateTime "Date de fin"
* value 1..1 CodeableConcept "Statut professionnel"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-employmentStatusODH-cisis"

// ============================================================================
// FR-Horaires-de-travail
// Template OID: 1.2.250.1.213.1.1.3.70
// Status: draft | Version: 2024-11-13
// ============================================================================

Logical: Horairesdetravail
Id: fr-horaires-de-travail
Title: "FR-Horaires-de-travail"
Description: "IHE-PCC - Work shift observation                 Cette entrée permet de décrire le type de journée de travail (travail de nuit, par rotation …)."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-horaires-de-travail"
* ^version = "2024-11-13"
* ^status = #draft

* observation 0..1 string "Entrée Horaires de travail"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-WorkScheduleODH-cisis"
* id 1..* Identifier "Identifiant de l'entrée"
* code 1..1 CodeableConcept "Type de l'entrée"
* statusCode 1..1 code "Statut de l'entrée
                        
                        Fixé à la valeur \"completed\""
* value 1..1 CodeableConcept "Type de journée de travail"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-WorkScheduleODH-cisis"
* entryRelationship 0..1 string "Horaires de travail hebdomadaires"

// ============================================================================
// FR-Horaires-de-travail-hebdomadaire
// Template OID: 1.2.250.1.213.1.1.3.71
// Status: active | Version: 2024-11-13
// ============================================================================

Logical: Horairesdetravailhebdomadaire
Id: fr-horaires-de-travail-hebdomadaire
Title: "FR-Horaires-de-travail-hebdomadaire"
Description: "IHE-PCC - Weekly work hours observation                 Cette entrée permet de renseigner les heures de travail habituelles par semaine d'une personne."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-horaires-de-travail-hebdomadaire"
* ^version = "2024-11-13"
* ^status = #active

* observation 0..1 string "Entrée Horaires de travail hebdomadaire"
* id 1..* Identifier "Identifiant de l'entrée"
* code 1..1 CodeableConcept "Code de l'entrée"
* statusCode 1..1 code "Statut de l'entrée"
* value 1..1 integer "Nombre d'heures de travail hebdomadaire"

// ============================================================================
// FR-Hors-AMM
// Template OID: 1.2.250.1.213.1.1.3.48.12
// Status: active | Version: 2024-11-13
// ============================================================================

Logical: HorsAMM
Id: fr-hors-amm
Title: "FR-Hors-AMM"
Description: "IHE-PCC - Simple-Observation                 Cette observation permet d'indiquer si le traitement auquel elle est associée est hors AMM."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-hors-amm"
* ^version = "2024-11-13"
* ^status = #active

* observation 0..1 string "Entrée Hors Autorisation de Mise sur le Marché (AMM)"
* id 1..1 Identifier "Identifiant de l'entrée"
* code 1..1 CodeableConcept "Type de l'entrée"
* text 1..1 string "Partie narrative de l'entrée"
* reference 1..1 string ""
* statusCode 1..1 code "Statut de l'entrée
                        
                        Fixé à la valeur \"completed\""
* effectiveTime 0..1 Period "Horodatage de l'entrée"
* value 1..1 boolean "Résultat
                             L'attribut @value pourra prendre l'une des deux valeurs suivantes :
                        
                   ..."

// ============================================================================
// FR-Hors-nomenclature
// Template OID: 1.2.250.1.213.1.1.3.48.33
// Status: draft | Version: 2024-11-13
// ============================================================================

Logical: Horsnomenclature
Id: fr-hors-nomenclature
Title: "FR-Hors-nomenclature"
Description: "IHE-PCC - Simple-Observation                                                                Cette observation permet d'indiquer si l’acte est hors nomenclature."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-hors-nomenclature"
* ^version = "2024-11-13"
* ^status = #draft

* observation 0..1 string "Entrée Simple observation"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ActStatus-cisis"
* id 1..1 Identifier "Identifiant de l'observation"
* code 1..1 CodeableConcept "Code de l'observation"
* text 1..1 string "Description narrative de l'observation"
* reference 1..1 string ""
* statusCode 1..1 code "Statut de l'observation"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ActStatus-cisis"
* effectiveTime 0..1 Period "Horodatage de l'entrée"
* value 1..1 boolean "Résultat
                        
                        L'attribut @value pourra prendre l'une des deux valeurs suivantes : • value=\"true\" : l’acte ..."

// ============================================================================
// FR-Identification-micro-organismes-multiresistants
// Template OID: 1.2.250.1.213.1.1.3.48.5
// Status: draft | Version: 2024-11-13
// ============================================================================

Logical: Identificationmicroorganismesmultiresistants
Id: fr-identification-micro-organismes-multiresistants
Title: "FR-Identification-micro-organismes-multiresistants"
Description: "Cette entrée permet de décrire sous forme textuelle les micro-organismes identifiés."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-identification-micro-organismes-multiresistants"
* ^version = "2024-11-13"
* ^status = #draft

* observation 0..1 string "Entrée Identification de micro-organismes multirésistants"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ActStatus-cisis"
* id 1..1 Identifier "Identifiant de l'observation"
* code 1..1 CodeableConcept "Code de l'observation"
* text 1..1 string "Partie narrative de l'observation"
* reference 1..1 string ""
* statusCode 1..1 code "Statut de l'observation"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ActStatus-cisis"
* effectiveTime 1..1 Period "Date de l'observation"
* value 1..1 string "Description sous forme textuelle des micro-organismes identifiés"

// ============================================================================
// FR-Image-illustrative
// Template OID: 1.2.250.1.213.1.1.3.103
// Status: active | Version: 2024-03-01
// ============================================================================

Logical: Imageillustrative
Id: fr-image-illustrative
Title: "FR-Image-illustrative"
Description: "Image illustrative                                                               Cette entrée, utilisable dans toute entrée, permet de positionner une image, référencée dans le texte de la section par l’attribut renderMultimedia.referencedObject.                                                      ..."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-image-illustrative"
* ^version = "2024-03-01"
* ^status = #active

* observationMedia 1..1 string "Entrée Image illustrative"
* id 0..* Identifier "Identifiant de l’entrée"
* languageCode 0..1 code "Langue
                              \"fr-FR\" pour français métropolitain (la casse des caractères doit être respectée).
                        La par..."
* value 1..1 string "Image encodée en Base64
                        
                        Les attributs de cet élément prennent les valeurs suivantes :
               ..."
* subject 0..* string ""
* specimen 0..* string ""
* performer 0..* string ""
* author 0..* string ""
* informant 0..* string ""
* participant 0..* string ""
* entryRelationship 0..* string ""
* reference 0..* string ""
* precondition 0..* string ""

// ============================================================================
// FR-Image-illustrative-APSR
// Template OID: 1.2.250.1.213.1.1.3.103.1
// Status: active | Version: 2024-11-13
// ============================================================================

Logical: ImageillustrativeAPSR
Id: fr-image-illustrative-apsr
Title: "FR-Image-illustrative-APSR"
Description: "IHE-APSR - Embedded-Image                                                               Cet élément, défini par IHE-APSR, utilise la classe CDA \"observationMedia\" mais contraint les sous-éléments utilisables."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-image-illustrative-apsr"
* ^version = "2024-11-13"
* ^status = #active

* observationMedia 0..* string "Image illustrative APSR"
* id 0..* Identifier "Identifiant de l'entrée"
* value 1..1 string "Image encodée en Base64"
// REMOVED (CDA syntax): * entryRelationship[act [code [(@code = '48767-8' and @codeSystem = '2.16.840.1.113883.6.1')]]] 0..* string "Commentaire sur l'image"

// ============================================================================
// FR-Imputabilite-effet-indesirable
// Template OID: 1.2.250.1.213.1.1.3.211
// Status: draft | Version: 2024-11-13
// ============================================================================

Logical: Imputabiliteeffetindesirable
Id: fr-imputabilite-effet-indesirable
Title: "FR-Imputabilite-effet-indesirable"
Description: "Cette entrée permet de préciser l'imputabilité d'un effet indésirable à un médicament. Il est utilisé exclusivement dans un lien entryRelationship grâce auquel il est lié à l’élément qu’il qualifie."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-imputabilite-effet-indesirable"
* ^version = "2024-11-13"
* ^status = #draft

* observation 0..1 string "Entrée Imputabilite effet indesirable"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-imputabilite-cisis"
* code 1..1 CodeableConcept "Code de l'entrée"
* text 1..1 string "Partie narrative de l'entrée"
* statusCode 1..1 code "Statut de l'entrée
                        
                        Fixé à la valeur \"completed\""
* value 1..1 CodeableConcept "Niveau d'imputabilité"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-imputabilite-cisis"

// ============================================================================
// FR-Informant-APSR
// Template OID: 1.2.250.1.213.1.1.3.161
// Status: draft | Version: V1.7
// ============================================================================

Logical: InformantAPSR
Id: fr-informant-apsr
Title: "FR-Informant-APSR"
Description: "Informant permet de fournir le nom et les coordonnées :                                                                d'une personne ayant fourni des informations concernant le document (rôle d'informateur); ce peut être un PS/un ES/le patient lui-même/une autre personne non PS ;                   ..."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-informant-apsr"
* ^version = "V1.7"
* ^status = #draft

* informant 0..* string "Informateur, Personne de confiance, Personne à prévenir en cas d'urgence,
                     aidant(s) du patient, personne(s) aidée(s). 
          ..."

// ============================================================================
// FR-Informations-sur-la-mise-a-jour
// Template OID: 1.2.250.1.213.1.1.3.76
// Status: draft | Version: 2024-11-13
// ============================================================================

Logical: Informationssurlamiseajour
Id: fr-informations-sur-la-mise-a-jour
Title: "FR-Informations-sur-la-mise-a-jour"
Description: "IHE-APSR - Update-Information-Organizer                                                               Entrée à utiliser dans une section Conclusion – Diagnostic (1.3.6.1.4.1.19376.1.3.10.4.5) uniquement, dans le cas où une nouvelle version d'un rapport vient remplacer la précédente pour indiquer que..."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-informations-sur-la-mise-a-jour"
* ^version = "2024-11-13"
* ^status = #draft

* organizer 0..1 string "Entrée Informations sur la mise à jour"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-importance-clinique-cisis"
* id 0..* Identifier "Identifiant de l'entrée"
* code 0..1 CodeableConcept "Code de l'entrée
                          (non utilisé)"
* statusCode 1..1 code "Statut de l'entrée
                        
                        Valeur fixée à \"completed\""
* effectiveTime 0..1 Period "Date de l'entrée"
* reference 0..* string "Référence de la section mise à jour par la nouvelle version du rapport"
* externalAct 1..1 string "OID de la section du précédent rapport qui a été mise à jour"
* component 1..1 string "Importance clinique de la mise à jour"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-importance-clinique-cisis"
* observation 1..1 string ""
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-importance-clinique-cisis"
* value 1..1 CodeableConcept ""
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-importance-clinique-cisis"

// ============================================================================
// FR-Instruction-au-patient
// Template OID: 1.2.250.1.213.1.1.3.48.35
// Status: active | Version: 2024-11-14
// ============================================================================

Logical: Instructionaupatient
Id: fr-instruction-au-patient
Title: "FR-Instruction-au-patient"
Description: "IHE-PCC - Simple-Observation                                                               Cette entrée permet d’enregistrer une instruction au patient sous forme codée (c’est notamment le cas pour les prescriptions d’examens de biologie médicale)."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-instruction-au-patient"
* ^version = "2024-11-14"
* ^status = #active

* observation 0..1 string "Entrée Instruction au patient"
* id 1..1 Identifier "Identifiant de l'observation"
* code 1..1 CodeableConcept "Code de l'observation
                        
                        
                            Les attributs de cet élément prennent les valeurs ..."
* text 1..1 string "Description narrative de l'observation"
* reference 1..1 string "Référence à la description narrative de la valeur de l’observation"
* statusCode 1..1 code "Statut de l'observation
                        
                        Fixé à la valeur \"completed\""
* effectiveTime 0..1 Period "Horodatage de l’entrée"
* value 0..* CodeableConcept "Instruction au patient sous forme codée
                        
                        JDV dépendant du cas d’usage.  • Pour les prescription d’exam..."
  * ^short = "Terminologies: JDV_Bio_instruction_patient_CISIS"
  * ^definition = "OIDs: 1.2.250.1.213.1.1.5.691"

// ============================================================================
// FR-Instructions-au-dispensateur
// Template OID: 1.2.250.1.213.1.1.3.34
// Status: active | Version: 2024-11-14
// ============================================================================

Logical: Instructionsaudispensateur
Id: fr-instructions-au-dispensateur
Title: "FR-Instructions-au-dispensateur"
Description: "IHE-PCC - Medication Fulfillment Instructions                                                               Toute prescription peut faire l'objet d'instructions au dispensateur (pharmacien), par exemple pour indiquer que le traitement doit être étiqueté dans une langue étrangère, etc …              ..."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-instructions-au-dispensateur"
* ^version = "2024-11-14"
* ^status = #active

* act 0..1 string "Entrée Instructions au dispensateur"
* code 1..1 CodeableConcept "Code de l'entrée"
* text 1..1 string "Instructions au dispensateur sous forme textuelle."
* reference 1..1 string "Référence à la partie narrative contenant le texte libre de l’instruction au dispensateur"
* statusCode 1..1 code "Statut de l’entrée
                        
                        Fixé à la valeur \"completed\""

// ============================================================================
// FR-Instructions-au-patient
// Template OID: 1.2.250.1.213.1.1.3.33
// Status: active | Version: 2024-11-14
// ============================================================================

Logical: Instructionsaupatient
Id: fr-instructions-au-patient
Title: "FR-Instructions-au-patient"
Description: "IHE-PCC - Patient-Medication-Instructions                                   Cette entrée permet d’enregistrer des instructions au patient :                                                                sous forme textuelle uniquement (c’est notamment le cas pour les prescriptions de médica-ments) ;..."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-instructions-au-patient"
* ^version = "2024-11-14"
* ^status = #active

* act 1..1 string "Entrée Instructions au patient"
* code 1..1 CodeableConcept "Code de l'entrée"
* text 1..1 string "Instructions au patient"
* reference 1..1 string "Référence à la partie narrative contenant le texte libre de l’instruction au patient"
* statusCode 1..1 code "Statut de l’entrée
                        
                        Fixé à la valeur \"completed\""
* entryRelationship 0..* string "Instruction au patient sous forme codée
                        
                        Les attributs de cet élément prennent les valeurs suivantes :..."

// ============================================================================
// FR-Isolat-microbiologique
// Template OID: 1.2.250.1.213.1.1.3.79
// Status: active | Version: 2024-11-06
// ============================================================================

Logical: Isolatmicrobiologique
Id: fr-isolat-microbiologique
Title: "FR-Isolat-microbiologique"
Description: "IHE-PCC - Laboratory isolate organizer L'entrée Isolat microbiologique est une entrée de type 'organizer' qui est utilisée pour les comptes rendus comprenant des résultats de microbiologie. Elle décrit un isolat (milieu de culture sur lequel a poussé un microorganisme) et les résultats d'examens obt..."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-isolat-microbiologique"
* ^version = "2024-11-06"
* ^status = #active

* organizer 1..1 string "Entrée Isolat microbiologique"
* id 0..1 Identifier "Identifiant de l'examen
                          Le demandeur de l'examen comme son exécutant ont pu chacun lui affecter un identifiant, qui est un s..."
* code 0..1 CodeableConcept "Code isolat : 
                        
                        
                            le code de l’isolat peut être codé avec les terminologies..."
  * ^short = "Terminologies: SNOMED CT"
* statusCode 1..1 code "Niveau de complétude
                         
                        
                            ‘completed' : Rendu final complet. Tous les résult..."
* effectiveTime 0..1 dateTime "Date et heure des résultats"
* specimen 1..1 string "Isolat microbiologique
                          Apparaît en une et une seule occurrence. Cet élément représente l'isolat soumis à l'étude, c'est-à-di..."
* specimenRole 1..1 string "Identifiant de l'isolat"
* specimenPlayingEntity 1..1 string "L'agent infectieux cultivé (bactérie, levure, virus, parasite)
                                  codé dans le vocabulaire approprié."
* component 0..* string "Batterie d'examens de biologie médicale"

// ============================================================================
// FR-Item-plan-traitement
// Template OID: 1.2.250.1.213.1.1.3.96
// Status: draft | Version: 2024-11-14
// ============================================================================

Logical: Itemplantraitement
Id: fr-item-plan-traitement
Title: "FR-Item-plan-traitement"
Description: "IHE-MTP Medication Treatment Plan Item                 Cette entrée permet de fournir une copie du plan de traitement médicamenteux."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-item-plan-traitement"
* ^version = "2024-11-14"
* ^status = #draft

* substanceAdministration 1..1 string "Entrée Item d'un plan de traitement
                      Ligne d'un plan de traitement."
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-route-of-administration-cisis"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-human-substance-administration-site-cisis"
// REMOVED (CDA syntax): * templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.1'] 0..1 Identifier "Mode d'administration : normal
// REMOVED (continuation): Administration sans précaution particulière à prendre.  Dans ce cas, ne pas utiliser de <..."
// REMOVED (CDA syntax): * templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] 0..1 Identifier "Mode d'administration : doses progressives
// REMOVED (continuation): Administration pour les médicamments dont la posologie optimale (ou l'arrêt) ..."
// REMOVED (CDA syntax): * templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] 0..1 Identifier "Mode d'administration : doses fractionnées
// REMOVED (continuation): Administration de médicaments dont la posologie varie d'un jour sur l'autre. ..."
// REMOVED (CDA syntax): * templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] 0..1 Identifier "Mode d'administration : doses conditionnelles
// REMOVED (continuation): Administration en fonction d'un événement (typiquement dosage de la glycém..."
// REMOVED (CDA syntax): * templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11'] 0..1 Identifier "Mode d'administration : doses combinées
// REMOVED (continuation): Administration de médicaments combinés à d'autres dans le contexte d'une même pr..."
// REMOVED (CDA syntax): * templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.21'] 0..1 Identifier "Mode d'administration : doses à début différé
// REMOVED (continuation): Administration de médicaments dont le début est différée et ne peut être c..."
* id 1..1 Identifier "Identifiant de l'entrée"
* code 0..1 string "Code de l'entrée"
* text 1..1 string "Partie narrative de l’entrée"
* reference 1..1 string "Référence à l'élément narratif de la section
                              Référence à la posologie, aux précautions d'utilisation liées au médicament..."
* statusCode 1..1 string "Statut de l’entrée"
* effectiveTime 0..1 Period "Durée du traitement
                         
                        Dans le cas où la posologie n'est pas structurée et décrite uniquement dans la p..."
* low 1..1 dateTime "Date de début du traitement
                              Si la date de début du traitement n'est pas connue, utiliser nullFlavor=\"UNK\"."
* high 1..1 dateTime "Date de fin du traitement
                              Si la date de fin du traitement n'est pas connue, utiliser l'élément nullFlavor=\"UNK\".  La val..."
* routeCode 0..1 CodeableConcept "Voie d'administration
                          - Si la voie d'administration est connue, elle doit être indiquée (code et displayName).  - Si elle n'..."
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-route-of-administration-cisis"
* approachSiteCode 0..* CodeableConcept "région anatomique d'administration"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-human-substance-administration-site-cisis"
* originalText 0..1 string ""
* doseQuantity 0..1 string "Dose à administrer
                         
                        Dans le cas où la posologie n'est pas structurée et décrite uniquement dans la pa..."
* rateQuantity 0..1 string "Rythme d'administration
                         
                        Dans le cas où la posologie n'est pas structurée et décrite uniquement dans ..."
* maxDoseQuantity 0..* string "Dose maximale
                          La dose maximale à \"maxDoseQuantity\" permet d'indiquer la quantité maximale de produit à administrer par unité..."
* numerator 1..1 string ""
* denominator 1..1 string ""
* consumable 1..1 string "Entrée Produit de santé"
* entryRelationship 0..* string "Entrée Motif du traitement (Référence interne)
                          Le motif du traitement (ou raison de l'administration) peut être indiqué en f..."
* externalDocument 1..1 string ""
* precondition 0..1 string "Précondition à l'utilisation du médicament
                          Permet de décrire les conditions préalables à l'utilisation du médicament.  L'att..."
* criterion 1..1 string ""

// ============================================================================
// FR-Jours-de-travail-hebdomadaire
// Template OID: 1.2.250.1.213.1.1.3.131
// Status: active | Version: 2024-11-14
// ============================================================================

Logical: Joursdetravailhebdomadaire
Id: fr-jours-de-travail-hebdomadaire
Title: "FR-Jours-de-travail-hebdomadaire"
Description: "IHE-PCC - Weekly Work Days Observation                                                               Cette entrée permet de renseigner le nombre de jours de travail par semaine d’une personne."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-jours-de-travail-hebdomadaire"
* ^version = "2024-11-14"
* ^status = #active

* observation 0..1 string "Entrée jours de travail hebdomadaires"
* id 1..* Identifier "Identifiant de l'entrée"
* code 1..1 CodeableConcept "Code de l'entrée"
* statusCode 1..1 code "Statut de l'entrée
                        
                        Fixé à la valeur \"completed\""
* value 1..1 integer "Nombre de jours de travail hebdomadaires"

// ============================================================================
// FR-Laboratoire-executant
// Template OID: 1.2.250.1.213.1.1.3.23
// Status: draft | Version: 2023-12-14
// ============================================================================

Logical: Laboratoireexecutant
Id: fr-laboratoire-executant
Title: "FR-Laboratoire-executant"
Description: "IHE-PCC - Laboratory performer L'élément Laboratoire exécutant est un élément de type 'performer' qui permet de décrire le laboratoire de biologie médicale ayant produit les résultats d'examens de biologie médicale portés dans un document (compte rendu, synthèse …)."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-laboratoire-executant"
* ^version = "2023-12-14"
* ^status = #draft

* performer 0..1 string "Laboratoire exécutant"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-participant-additionnel-resultat-cisis"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://mos.esante.gouv.fr/NOS/JDV_J01-XdsAuthorSpecialty-CISIS/FHIR/JDV-J01-XdsAuthorSpecialty-CISIS"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://mos.esante.gouv.fr/NOS/JDV_J04-XdsPracticeSettingCode-CISIS/FHIR/JDV-J04-XdsPracticeSettingCode-CISIS"
* time 1..1 Period ""
* low 0..1 dateTime ""
* high 0..1 dateTime ""
* assignedEntity 1..1 string "Identifiant globalement unique du PS ou du patient.
                              Cet identifiant est formé par la combinaison des attributs root et e..."
  * ^binding.strength = #required
  * ^binding.valueSet = "https://mos.esante.gouv.fr/NOS/JDV_J01-XdsAuthorSpecialty-CISIS/FHIR/JDV-J01-XdsAuthorSpecialty-CISIS"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://mos.esante.gouv.fr/NOS/JDV_J04-XdsPracticeSettingCode-CISIS/FHIR/JDV-J04-XdsPracticeSettingCode-CISIS"
* id 1..1 Identifier "Identifiant globalement unique du PS ou du patient.
                              Cet identifiant est formé par la combinaison des attributs root et e..."
* code 0..1 CodeableConcept "Profession / Spécialité du directeur du laboratoire"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://mos.esante.gouv.fr/NOS/JDV_J01-XdsAuthorSpecialty-CISIS/FHIR/JDV-J01-XdsAuthorSpecialty-CISIS"
* assignedPerson 1..1 string "Informations relatives au PS ou au patient."
* name 1..1 HumanName "Nom de famille ou du nom d'usage, prénom et civilité"
* prefix 0..1 string "Civilité
                                      Valeur issue du jeu de valeurs JDV_J245_Civilite_CISIS (1.2.250.1.213.1.1.5.718)."
  * ^short = "Terminologies: JDV_J245_Civilite_CISIS"
  * ^definition = "OIDs: 1.2.250.1.213.1.1.5.718"
* given 0..1 string "Prénom
                                      Pour les PS, valeur de PS_Prénom (voir CI-SIS_ANX_SOURCES-DONNEES-PERSONNES-STRUCTURES)."
* family 1..1 string "Nom de famille ou nom d'usage.
                                      Pour les PS, valeur de PS_Nom (voir CI-SIS_ANX_SOURCES-DONNEES-PERSONNES-STRUCTUR..."
* suffix 0..1 string "Titre
                                      Valeur issue du jeu de valeurs JDV_J246_Titre_CISIS (1.2.250.1.213.1.1.5.719)."
  * ^short = "Terminologies: JDV_J246_Titre_CISIS"
  * ^definition = "OIDs: 1.2.250.1.213.1.1.5.719"
* representedOrganization 1..1 string "Organisation
                              Pour un PS : Organisation pour le compte de laquelle intervient le PS.  Pour un patient : seul l'élément st..."
  * ^binding.strength = #required
  * ^binding.valueSet = "https://mos.esante.gouv.fr/NOS/JDV_J04-XdsPracticeSettingCode-CISIS/FHIR/JDV-J04-XdsPracticeSettingCode-CISIS"
* standardIndustryClassCode 0..1 CodeableConcept "Cadre d'exercice
                                  Valeur issue du JDV_J04_XdsPracticeSettingCode_CISIS."
  * ^binding.strength = #required
  * ^binding.valueSet = "https://mos.esante.gouv.fr/NOS/JDV_J04-XdsPracticeSettingCode-CISIS/FHIR/JDV-J04-XdsPracticeSettingCode-CISIS"
  * ^short = "Terminologies: JDV_J04_XdsPracticeSettingCode_CISIS"

// ============================================================================
// FR-Liste-des-allergies-et-hypersensibilites
// Template OID: 1.2.250.1.213.1.1.3.40
// Status: draft | Version: 2024-11-14
// ============================================================================

Logical: Listedesallergiesethypersensibilites
Id: fr-liste-des-allergies-et-hypersensibilites
Title: "FR-Liste-des-allergies-et-hypersensibilites"
Description: "IHE-PCC - Allergy-And-Intolerance-Concern                                                                L'entrée Liste des allergies et hypersensibilités est une entrée qui permet de regrouper des informations relatives aux pathologies allergiques du patient.                                        ..."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-liste-des-allergies-et-hypersensibilites"
* ^version = "2024-11-14"
* ^status = #draft

* act 0..* string "Entrée Liste des allergies et hypersensibilités"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ActStatus-cisis"
* id 1..1 Identifier "Identifiant de l'entrée"
* code 1..1 CodeableConcept "Code de l'entrée"
* statusCode 1..1 code "Statut de l'entrée"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ActStatus-cisis"
* effectiveTime 1..1 Period "Date de la dernière mise à jour de la liste des allergies"
* low 1..1 dateTime "Date du début"
* high 0..1 dateTime "Date de fin
                            
                            Le sous-élément \"high\" est obligatoire dans les cas ou le problème est dans un st..."
* entryRelationship 1..* string ""

// ============================================================================
// FR-Liste-des-mesures-acuite-visuelle
// Template OID: 1.2.250.1.213.1.1.3.115
// Status: active | Version: 2024-11-14
// ============================================================================

Logical: Listedesmesuresacuitevisuelle
Id: fr-liste-des-mesures-acuite-visuelle
Title: "FR-Liste-des-mesures-acuite-visuelle"
Description: "IHE EYE CARE GEE - Visual Acuity Organizer                                                                Cette entrée permet de recueillir les observations pour une seule acuité visuelle mesurée."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-liste-des-mesures-acuite-visuelle"
* ^version = "2024-11-14"
* ^status = #active

* organizer 0..1 string "Entrée Liste des mesures acuite visuelle"
* id 1..1 string "Identifiant de l'entrée."
* code 1..1 CodeableConcept "Code de l'entrée"
// REMOVED (CDA syntax): * qualifier[name[@code='MED-1049']] 1..1 string "Acuité visuelle observée"
* name 1..1 string ""
* value 1..1 CodeableConcept ""
// REMOVED (CDA syntax): * qualifier[name[@code='MED-1054']] 1..1 string "Distance de mesure de l'acuité visuelle"
* statusCode 1..1 string "Statut de l'entrée"
* effectiveTime 1..1 string "Date de la mesure"
* author 0..1 string "Auteur"
* component 1..* string "Entrée FR-Mesure-acuite-visuelle"

// ============================================================================
// FR-Liste-des-mesures-de-dispositifs-oculaires
// Template OID: 1.2.250.1.213.1.1.3.118
// Status: draft | Version: 2024-11-14
// ============================================================================

Logical: Listedesmesuresdedispositifsoculaires
Id: fr-liste-des-mesures-de-dispositifs-oculaires
Title: "FR-Liste-des-mesures-de-dispositifs-oculaires"
Description: "IHE EYE CARE GEE - Lensometry Organizer                                                               Cette entrée permet de recueillir les observations des mesures des dispositifs oculaires."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-liste-des-mesures-de-dispositifs-oculaires"
* ^version = "2024-11-14"
* ^status = #draft

* organizer 0..1 string "Déclaration de conformité FR-Liste-des-mesures-de-dispositifs-oculaires"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-type-de-mesure-dispositif-oculaire-cisis"
* id 1..1 string "Identifiant de l'entrée"
* code 1..1 CodeableConcept "Code de l'entrée"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-type-de-mesure-dispositif-oculaire-cisis"
* statusCode 1..1 string "Statut de l'entrée
                        
                        Fixé à la valeur \"completed\""
* effectiveTime 1..1 string "Date et heure de la mesure"
* author 0..1 string "Auteur"
* component 1..* string "Entrée FR-Mesure-dispositif-oculaire"

// ============================================================================
// FR-Liste-des-mesures-de-refraction
// Template OID: 1.2.250.1.213.1.1.3.116
// Status: active | Version: 2024-11-14
// ============================================================================

Logical: Listedesmesuresderefraction
Id: fr-liste-des-mesures-de-refraction
Title: "FR-Liste-des-mesures-de-refraction"
Description: "IHE EYE CARE GEE - Refractive Measurements Organizer                                                               Cette entrée permet d’enregistrer les mesures de la rubrique Réfraction automatique."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-liste-des-mesures-de-refraction"
* ^version = "2024-11-14"
* ^status = #active

* organizer 0..1 string "Entrée Liste des mesures de refraction"
* id 1..1 Identifier "Identifiant de l'entrée"
* code 1..1 CodeableConcept "Code de l'entrée"
* statusCode 1..1 string "Statut de l'entrée
                        
                        Fixé à la valeur \"completed\""
* effectiveTime 1..1 string "Date et heure de la mesure"
* author 0..1 string "Auteur"
* component 1..* string "Entrée FR-Mesure-de-refraction"

// ============================================================================
// FR-Liste-des-mesures-keratometriques
// Template OID: 1.2.250.1.213.1.1.3.117
// Status: active | Version: 2024-11-14
// ============================================================================

Logical: Listedesmesureskeratometriques
Id: fr-liste-des-mesures-keratometriques
Title: "FR-Liste-des-mesures-keratometriques"
Description: "IHE GEE - Organisateur de kératométrie                                                               Cette entrée permet d’enregistrer les mesures Keratometriques."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-liste-des-mesures-keratometriques"
* ^version = "2024-11-14"
* ^status = #active

* organizer 0..1 string "Entrée Liste des mesures keratometriques"
* id 1..1 Identifier "Identifiant de l'entrée"
* code 1..1 CodeableConcept "Code de l'entrée"
* statusCode 1..1 string "Statut de l'entrée
                        
                        Fixé à la valeur \"completed\""
* effectiveTime 1..1 Period "Date et heure de la mesure"
* author 1..1 string "Auteur"
* component 1..* string "Entrée FR-Mesure-keratometrique"

// ============================================================================
// FR-Liste-des-observations
// Template OID: 1.2.250.1.213.1.1.3.74
// Status: active | Version: 2024-11-14
// ============================================================================

Logical: Listedesobservations
Id: fr-liste-des-observations
Title: "FR-Liste-des-observations"
Description: "IHE-APSR - Problem Organizer                                                                Cette entrée permet de regrouper les observations et les images prises pour analyser un problème identifié sur un échantillon ou sur un groupe d'échantillons. Elle permet aussi de regrouper les problèmes liés..."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-liste-des-observations"
* ^version = "2024-11-14"
* ^status = #active

* organizer 0..* string "Entrée liste des observations"
* id 0..* Identifier "Identifiant de l'entrée"
* code 0..1 CodeableConcept "Code de l'entrée"
* qualifier 0..* string "Type de problème"
* name 0..1 string ""
* value 0..* CodeableConcept ""
* statusCode 1..1 code "Statut de l'entrée"
* effectiveTime 1..1 dateTime "Date à laquelle les résultats ont été saisis"
// REMOVED (CDA syntax): * component[observation[code[@code='75326-9']]] 0..1 string "Type de problème reporté"
* observation 0..1 string "Précision sur le type de problème"
// REMOVED (CDA syntax): * component[observation[templateId[@root='1.3.6.1.4.1.19376.1.8.1.4.9']]] 0..* string "Observation Anatomo-pathologique"
* sequenceNumber 0..1 string ""
// REMOVED (CDA syntax): * component[observation[templateId[@root='1.3.6.1.4.1.19376.1.3.10.4.2']]] 0..* string "Observation TNM"
// REMOVED (CDA syntax): * component[observation[templateId[@root='1.3.6.1.4.1.19376.1.3.1.6']]] 0..* string "Résultat d'examen de biologie médicale"
// REMOVED (CDA syntax): * component[observationMedia[templateId[@root='1.3.6.1.4.1.19376.1.8.1.4.10']]] 0..* string "Image illustrative"
// REMOVED (CDA syntax): * component[regionOfInterest[templateId[@root='2.16.840.1.113883.10.12.307']]] 0..* string "Région d'intérêt sur image"
// REMOVED (CDA syntax): * component[act[templateId[@root='2.16.840.1.113883.10.20.1.40']]] 0..* string "Commentaire"
* reference 0..* string "Référence externe"

// ============================================================================
// FR-Liste-des-problemes
// Template OID: 1.2.250.1.213.1.1.3.39
// Status: draft | Version: 2024-11-14
// ============================================================================

Logical: Listedesproblemes
Id: fr-liste-des-problemes
Title: "FR-Liste-des-problemes"
Description: "IHE-PCC - Problem-Concern                                                               Cette entrée permet de regrouper des informations relatives aux pathologies non-allergiques du patient. Elle regroupe des entrées FR-Probleme qui décrivent chacun une pathologie."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-liste-des-problemes"
* ^version = "2024-11-14"
* ^status = #draft

* act 0..1 string "Entrée Liste des problèmes"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ActStatus-cisis"
* id 1..1 Identifier "Identifiant de l'entrée"
* statusCode 1..1 code "Statut de l'entrée"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ActStatus-cisis"
* code 1..1 CodeableConcept "Code de l'entrée"
* effectiveTime 1..1 Period "Date de début et de fin du problème"
* low 1..1 string "Date du début"
* high 0..1 string "Date de fin"
// REMOVED (CDA syntax): * entryRelationship[observation[templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5']]] 1..* string "Entrée Problème"

// ============================================================================
// FR-Liste-des-problemes-cancer
// Template OID: 1.2.250.1.213.1.1.3.39.1
// Status: draft | Version: 2024-06-24
// ============================================================================

Logical: Listedesproblemescancer
Id: fr-liste-des-problemes-cancer
Title: "FR-Liste-des-problemes-cancer"
Description: "Cette entrée permet de regrouper les entrées FR-Diagnostic-du-cancer."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-liste-des-problemes-cancer"
* ^version = "2024-06-24"
* ^status = #draft

* act 0..1 string "Entrée Liste des problemes cancer"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ActStatus-cisis"
* id 1..1 Identifier "Identifiant de l'entrée"
* code 1..1 CodeableConcept "Code de l'entrée
                        Valeur fixée à nullFlavor=\"NA\""
* statusCode 1..1 code "Statut de l'entrée"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ActStatus-cisis"
* effectiveTime 1..1 Period "Date de début et de fin du problème"
* low 1..1 string "Date du début"
* high 0..1 string "Date de fin"
// REMOVED (CDA syntax): * entryRelationship[observation[templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.4.14.1']]] 1..* string "Diagnostic du cancer"
* entryRelationship 0..* string "Autre précision"

// ============================================================================
// FR-Mesure-acuite-visuelle
// Template OID: 1.2.250.1.213.1.1.3.119
// Status: draft | Version: 2024-11-14
// ============================================================================

Logical: Mesureacuitevisuelle
Id: fr-mesure-acuite-visuelle
Title: "FR-Mesure-acuite-visuelle"
Description: "IHE EYE CARE GEE - Visual Acuity Measurement Observation                                                               Cette entrée permet d’enregistrer une mesure de la rubrique Meilleure acuité visuelle corrigée."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-mesure-acuite-visuelle"
* ^version = "2024-11-14"
* ^status = #draft

* observation 0..1 string "Entrée Mesure acuite visuelle"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-type-de-mesure-acuite-visuelle-cisis"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-methode-de-mesure-acuite-visuelle-cisis"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-oeil-examine-cisis"
* id 1..* string "Identifiant de l'observation."
* code 1..1 CodeableConcept "Code de l'observation"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-type-de-mesure-acuite-visuelle-cisis"
* title 0..1 string ""
* text 1..1 string "Bloc narratif de l'observation."
* statusCode 1..1 string "Statut de l'entrée"
* effectiveTime 1..1 string "Date et heure de la mesure"
* value 1..1 string "Valeur mesurée"
* methodCode 1..1 CodeableConcept "Méthode utilisée pour la mesure : 
                        
                        methodCode provenant du JDV_MethodeDeMesureAcuiteVisuelle_CISIS (1..."
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-methode-de-mesure-acuite-visuelle-cisis"
  * ^short = "Terminologies: JDV_MethodeDeMesureAcuiteVisuelle_CISIS"
  * ^definition = "OIDs: 1.2.250.1.213.1.1.5.715"
* targetSiteCode 1..1 CodeableConcept "Oeil concerné"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-oeil-examine-cisis"
* author 0..1 string "Auteur"
* entryRelationship 1..1 string "Entrée FR-Reference-interne qui permet de lier l'observation de mesure de l'acuité visuelle à une mesure de réfraction.  L'élément <id> de cet <entryR..."
  * ^definition = "OIDs: 1.3.6.1.4.1.19376.1.12.1.3.3"

// ============================================================================
// FR-Mesure-de-refraction
// Template OID: 1.2.250.1.213.1.1.3.120
// Status: draft | Version: 2024-11-14
// ============================================================================

Logical: Mesurederefraction
Id: fr-mesure-de-refraction
Title: "FR-Mesure-de-refraction"
Description: "IHE EYE CARE GEE - Refractive Measurement Observation                                                               Cette entrée permet d’enregistrer une mesure de la rubrique Réfraction automatique."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-mesure-de-refraction"
* ^version = "2024-11-14"
* ^status = #draft

* observation 0..1 string "Entrée Mesure de refraction"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-type-de-mesure-de-refraction-cisis"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-oeil-examine-cisis"
* id 1..1 string "Identifiant de l'entrée."
* code 1..1 CodeableConcept "Code de l'entrée"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-type-de-mesure-de-refraction-cisis"
* text 1..1 string "Description narrative de l'observation."
* reference 1..1 string "Référence vers la partie narrative."
* statusCode 1..1 string "Statut de l'entrée."
* effectiveTime 1..1 string "Date et heure de la mesure.
                          Si la date et l'heure sont inconnus, utiliser l'attribut nullFlavor=\"UNK\"."
* value 1..1 string "Valeur de la mesure."
* methodCode 1..1 string "Méthode utilisée pour la mesure."
* targetSiteCode 1..1 CodeableConcept "Localisation"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-oeil-examine-cisis"
* author 0..1 string "Auteur."

// ============================================================================
// FR-Mesure-dispositif-oculaire
// Template OID: 1.2.250.1.213.1.1.3.122
// Status: draft | Version: 2024-11-14
// ============================================================================

Logical: Mesuredispositifoculaire
Id: fr-mesure-dispositif-oculaire
Title: "FR-Mesure-dispositif-oculaire"
Description: "IHE EYE CARE GEE - Lensometry Measurement Observation                 Cette entrée permet d’enregistrer une mesure appartenant à l’une des rubriques suivantes :                                                                Verres prescrits                                                            ..."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-mesure-dispositif-oculaire"
* ^version = "2024-11-14"
* ^status = #draft

* observation 0..1 string "Entrée Mesure dispositif oculaire"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-mesure-verre-prescrit-cisis"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-mesure-type-verre-prescrit-cisis"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-mesure-verre-delivre-cisis"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-mesure-type-verre-delivre-cisis"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-mesure-lentille-prescrite-cisis"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-mesure-lentille-delivree-cisis"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-type-dispositif-oculaire-cisis"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-lateralite-cisis"
* id 1..* string "Identifiant de l'entrée."
* code 1..1 CodeableConcept "Code de l'entrée.
                              Pour les « Verres prescrits », le code est issu du JDV_MesureVerrePrescrit_CISIS (1.2.250.1.213.1.1.5...."
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-mesure-verre-prescrit-cisis"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-mesure-type-verre-prescrit-cisis"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-mesure-verre-delivre-cisis"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-mesure-type-verre-delivre-cisis"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-mesure-lentille-prescrite-cisis"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-mesure-lentille-delivree-cisis"
  * ^short = "Terminologies: JDV_MesureLentilleDelivree_CISIS, JDV_MesureTypeVerrePrescrit_CISIS, JDV_MesureLentillePrescrite_CISIS"
  * ^definition = "OIDs: 1.2.250.1.213.1.1.5.653, 1.2.250.1.213.1.1.5.656"
* text 1..1 string "Description narrative de l'observation."
* reference 1..1 string "Référence vers la partie narrative."
* statusCode 1..1 string "Statut de l'observation."
* effectiveTime 1..1 string "Date et heure de la mesure.
                          Si la date et l'heure sont inconnus, utiliser l'attribut nullFlavor=\"UNK\"."
* value 1..1 string "Valeur de l'observation."
* methodCode 1..1 string "Méthode utilisée pour la mesure."
* targetSiteCode 1..1 CodeableConcept "targetSiteCode provenant du JDV_TypeDispositifOcculaire_CISIS(1.2.250.1.213.1.1.5.716)"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-type-dispositif-oculaire-cisis"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-lateralite-cisis"
  * ^short = "Terminologies: JDV_TypeDispositifOcculaire_CISIS"
  * ^definition = "OIDs: 1.2.250.1.213.1.1.5.716"
* qualifier 1..1 string "Latéralité"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-lateralite-cisis"
* name 0..1 string ""
* author 0..1 string "Auteur."

// ============================================================================
// FR-Mesure-keratometrique
// Template OID: 1.2.250.1.213.1.1.3.121
// Status: draft | Version: 2024-11-14
// ============================================================================

Logical: Mesurekeratometrique
Id: fr-mesure-keratometrique
Title: "FR-Mesure-keratometrique"
Description: "IHE GEE - Observation de kératométrie ou IHE GEE - Observation des mesures de kératométrie                                                                Cette entrée permet d’enregistrer une mesure Keratometrique."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-mesure-keratometrique"
* ^version = "2024-11-14"
* ^status = #draft

* observation 0..1 string "Entrée Mesure keratometrique"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-type-de-mesure-de-refraction-cisis"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-oeil-examine-cisis"
* id 1..1 string "Identifiant de l'entrée"
* code 1..1 CodeableConcept "Code provenant du  JDV_TypeDeMesureDeRefraction_CISIS (1.2.250.1.213.1.1.5.641)"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-type-de-mesure-de-refraction-cisis"
  * ^short = "Terminologies: JDV_TypeDeMesureDeRefraction_CISIS"
  * ^definition = "OIDs: 1.2.250.1.213.1.1.5.641"
* text 1..1 string "Description narrative de l'observation."
* reference 1..1 string "Référence vers la partie narrative."
* statusCode 1..1 string "Statut de l'entrée"
* effectiveTime 1..1 string "Date et heure de la mesure"
* value 1..1 Quantity "Valeur de la mesure"
* methodCode 1..1 CodeableConcept "Méthode utilisée pour la mesure"
* targetSiteCode 1..1 CodeableConcept "Localisation"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-oeil-examine-cisis"
* interpretationCode 0..* CodeableConcept "Interprétation"

// ============================================================================
// FR-Modalite-entree
// Template OID: 1.2.250.1.213.1.1.3.48.6
// Status: draft | Version: 2024-10-29
// ============================================================================

Logical: Modaliteentree
Id: fr-modalite-entree
Title: "FR-Modalite-entree"
Description: "Cette entrée permet d'indiquer la modalité d'entrée d'un patient en ES (urgence, programmée, etc...)."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-modalite-entree"
* ^version = "2024-10-29"
* ^status = #draft

* observation 0..1 string "Entrée Modalité d'entrée"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ActStatus-cisis"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-modalite-entree-cisis"
* id 1..1 Identifier "Identifiant de l'observation"
* code 1..1 CodeableConcept "Code de l'observation"
* text 1..1 string "Description narrative de l'observation."
* reference 1..1 string "Référence à la partie narrative de la section qui contiend la modalité d'entrée sous forme textuelle si la réponse est \"autre\"."
* statusCode 1..1 code "Statut de l'entrée"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ActStatus-cisis"
* effectiveTime 1..1 Period "Date de l'entrée"
* value 1..1 CodeableConcept "Modalité d'entrée"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-modalite-entree-cisis"

// ============================================================================
// FR-Modalite-sortie
// Template OID: 1.2.250.1.213.1.1.3.48.7
// Status: draft | Version: 2024-10-21
// ============================================================================

Logical: Modalitesortie
Id: fr-modalite-sortie
Title: "FR-Modalite-sortie"
Description: "Cette entrée permet de préciser la modalité de sortie du patient d'un ES (retour à domicile, EHPAD, HAD, etc...)."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-modalite-sortie"
* ^version = "2024-10-21"
* ^status = #draft

* observation 0..1 string "Entrée Modalité de sortie"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ActStatus-cisis"
* id 1..1 Identifier "Identifiant de l'observation"
* code 1..1 CodeableConcept "Code de l'observation"
* text 1..1 string "Partie narrative de l'observation"
* reference 1..1 string "Référence à la partie narrative de la section qui contient la modalité de sortie sous forme textuelle si la réponse est \"autre\"."
* statusCode 1..1 code "Status de l'observation"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ActStatus-cisis"
* effectiveTime 1..1 Period "Date de la sortie"
* value 1..1 CodeableConcept "Modalité de sortie :
                        
                        
                            JDV_ModaliteSortie_CISIS (1.2.250.1.213.1.1.5.74) o..."
  * ^short = "Terminologies: JDV_ModaliteSortie_CISIS"
  * ^definition = "OIDs: 1.2.250.1.213.1.1.5.74"

// ============================================================================
// FR-Motif-arret-traitement
// Template OID: 1.2.250.1.213.1.1.3.48.17
// Status: active | Version: 2024-11-14
// ============================================================================

Logical: Motifarrettraitement
Id: fr-motif-arret-traitement
Title: "FR-Motif-arret-traitement"
Description: "Cette observation permet d'indiquer le motif de l'arrêt du traitement auquel elle est associée."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-motif-arret-traitement"
* ^version = "2024-11-14"
* ^status = #active

* observation 0..1 string "Entrée Motif de l'arrêt du traitement"
* id 1..1 Identifier "Identifiant de l'observation"
* code 1..1 CodeableConcept "Code de l'observation"
* text 1..1 string "Partie narrative de l'observation"
* reference 1..1 string ""
* statusCode 1..1 code "Status de l'observation
                        
                        Fixé à la valeur \"completed\""
* effectiveTime 0..1 Period "Date de l'observation"
* value 1..1 string ""

// ============================================================================
// FR-Naissance
// Template OID: 1.2.250.1.213.1.1.3.56
// Status: draft | Version: 2024-11-14
// ============================================================================

Logical: Naissance
Id: fr-naissance
Title: "FR-Naissance"
Description: "IHE-PCC - Birth event organizer                                                                Cette entrée rassemble les observations relatives à une naissance.                                                                                                     Elle peut-être utilisée comme \"compone..."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-naissance"
* ^version = "2024-11-14"
* ^status = #draft

* organizer 0..1 string "Entrée Naissance"
* id 1..1 Identifier "Identifiant de l’entrée"
* code 1..1 CodeableConcept "Code de l'entrée"
* statusCode 1..1 code "Status de l'observation
                        
                        Fixé à la valeur \"completed\""
* effectiveTime 0..1 Period "Période des observations
                         Quand cette entrée est utilisée dans une entrée FR-Historique-de-la-grossesse, cette période doit co..."
* component 1..* string "Observation sur la naissance"

// ============================================================================
// FR-Non-remboursable
// Template OID: 1.2.250.1.213.1.1.3.48.15
// Status: active | Version: 2024-11-14
// ============================================================================

Logical: Nonremboursable
Id: fr-non-remboursable
Title: "FR-Non-remboursable"
Description: "Cette observation permet d'indiquer si le traitement auquel elle est associée est non remboursable."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-non-remboursable"
* ^version = "2024-11-14"
* ^status = #active

* observation 0..1 string "Entrée Non remboursable"
* id 1..1 Identifier "Identifiant de l'observation"
* code 1..1 CodeableConcept "Code de l'observation"
* text 1..1 string "Partie narrative de l'observation"
* reference 1..1 string ""
* statusCode 1..1 code "Status de l'observation
                        
                        Fixé à la valeur \"completed\""
* effectiveTime 0..1 Period "Date de l'observation"
* value 1..1 boolean "L'attribut @value pourra prendre l'une des deux valeurs suivantes :
                        
                        
                            
   ..."

// ============================================================================
// FR-Notes-du-dispensateur
// Template OID: 1.2.250.1.213.1.1.3.207
// Status: active | Version: 2024-11-14
// ============================================================================

Logical: Notesdudispensateur
Id: fr-notes-du-dispensateur
Title: "FR-Notes-du-dispensateur"
Description: "IHE PHARM DIS - fulfillment notes                                                                Une dispensation peut contenir une note du dispensateur (pharmacien).                                                                   Cette entrée est incluse dans une entrée FR-Traitement-dispense à l..."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-notes-du-dispensateur"
* ^version = "2024-11-14"
* ^status = #active

* act 0..1 string "Entrée Notes du dispensateur"
* id 0..* Identifier "Identifiant de l'entrée"
* code 1..1 CodeableConcept "Code de l'entrée"
* text 1..1 string "Notes du dispensateur sous forme textuelle"
* reference 1..1 string "Référence à la partie narrative contenant le texte libre de l’instruction au dispensateur"
* statusCode 1..1 code "Statut de l'entrée
                        
                        Fixé à la valeur \"completed\""

// ============================================================================
// FR-Observation-Anatomo-pathologique
// Template OID: 1.2.250.1.213.1.1.3.102
// Status: draft | Version: 2024-11-14
// ============================================================================

Logical: ObservationAnatomopathologique
Id: fr-observation-anatomo-pathologique
Title: "FR-Observation-Anatomo-pathologique"
Description: "IHE-APSR - Anatomic Pathology Observation                                                               Cette entrée est utilisable pour toutes les observations anatomo-pathologique (AP), y compris celles sur les résultats des techniques auxiliaires.                                                  ..."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-observation-anatomo-pathologique"
* ^version = "2024-11-14"
* ^status = #draft

* observation 0..* string "Entrée Observation Anatomo-Pathologique (AP)"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ObservationInterpretation-cisis"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ObservationMethod-cisis"
* id 0..* Identifier "Identifiant de l'observation"
* code 1..1 CodeableConcept "Code de l'observation"
* text 0..1 string "Description narrative de l'observation"
* statusCode 1..1 code "Statut de l'observation
                          \"completed\" si l'observation a été effectuée et porte une valeur dans l'élément \"value\".  \"aborted\" ..."
* effectiveTime 1..1 string "Date et heure de l'observation"
* value 0..* string "Valeur de l'observation
                         Le type de donnée et les valeurs dépendent de la donnée exprimée.  Les résultats numériques utilisent..."
* interpretationCode 0..1 CodeableConcept "Interprétation du résultat
                         (ex., H = élevé, L = faible)"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ObservationInterpretation-cisis"
* methodCode 0..1 CodeableConcept "Méthode utilisée pour l'observation du résultat"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ObservationMethod-cisis"
// REMOVED (CDA syntax): * entryRelationship[observation[templateId[@root ='1.2.250.1.213.1.1.3.170']]] 0..* string "Sous-observation
// REMOVED (continuation): Le résultat obtenu pour une observation peut conduire à une autre Observation AP."
// REMOVED (CDA element selector): * entryRelationship[observationMedia] 0..* string "Image illustrative"
// REMOVED (CDA syntax): * entryRelationship[regionOfInterest [code [@code = doc('include/voc-2.16.840.1.113883.1.11.16117-DYNAMIC.xml')//valueSet [1]/conceptList/*/@code or @nullFlavor]]] 0..* string "Région d'interêt sur l'image"
// REMOVED (CDA syntax): * entryRelationship[act[code[(@code = '48767-8' and @codeSystem = '2.16.840.1.113883.6.1')]]] 0..* string "Commentaire"
* reference 0..* string "Référence externe"

// ============================================================================
// FR-Observation-Anatomo-pathologique-subordonnee
// Template OID: 1.2.250.1.213.1.1.3.170
// Status: draft | Version: 2023-03-03
// ============================================================================

Logical: ObservationAnatomopathologiquesubordonnee
Id: fr-observation-anatomo-pathologique-subordonnee
Title: "FR-Observation-Anatomo-pathologique-subordonnee"
Description: "IHE-APSR - Anatomic Pathology Observation                                                               Cette entrée est utilisable pour toutes les observations anatomo-pathologique (AP), y compris celles sur les résultats des techniques auxiliaires.                                                  ..."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-observation-anatomo-pathologique-subordonnee"
* ^version = "2023-03-03"
* ^status = #draft

* observation 0..* string "Entrée 
                    Sous-
                    Observation Anatomo-Pathologique subordonnée
                    
                         
    ..."
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ObservationInterpretation-cisis"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ObservationMethod-cisis"
* id 0..* Identifier "Identifiant de l'observation"
* code 1..1 CodeableConcept "Code de l'observation"
* text 0..1 string "Description narrative de l'observation"
* reference 0..1 string ""
* statusCode 1..1 code "Statut de l'observation
                          \"completed\" si l'observation a été effectuée et porte une valeur dans l'élément \"value\".  \"aborted\" ..."
* effectiveTime 1..1 Period "Date et heure de l'observation"
* value 0..* string "Valeur de l'observation
                         Le type de donnée et les valeurs dépendent de la donnée exprimée.  Les résultats numériques utilisent..."
* interpretationCode 0..1 CodeableConcept "Interprétation du résultat
                         (ex., H = élevé, L = faible)"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ObservationInterpretation-cisis"
* methodCode 0..1 CodeableConcept "Méthode utilisée pour l'observation du résultat"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ObservationMethod-cisis"
// REMOVED (CDA element selector): * entryRelationship[observationMedia] 0..* string "Image illustrative"
// REMOVED (CDA syntax): * entryRelationship[regionOfInterest [code [@code = doc('include/voc-2.16.840.1.113883.1.11.16117-DYNAMIC.xml')//valueSet [1]/conceptList/*/@code or @nullFlavor]]] 0..* string "Région d'interêt sur l'image"
// REMOVED (CDA syntax): * entryRelationship[act[code[(@code = '48767-8' and @codeSystem = '2.16.840.1.113883.6.1')]]] 0..* string "Commentaire"

// ============================================================================
// FR-Observation-oculaire
// Template OID: 1.2.250.1.213.1.1.3.114
// Status: active | Version: 2024-11-14
// ============================================================================

Logical: Observationoculaire
Id: fr-observation-oculaire
Title: "FR-Observation-oculaire"
Description: "IHE GEE - Ocular Observation                                                               Cette entrée recueille divers types d'observations oculaires, telles que Lacrymal, Segment Postérieur, Segment Antérieur, Pupilles, Pression intraoculaire, etc."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-observation-oculaire"
* ^version = "2024-11-14"
* ^status = #active

* observation 0..1 string "Entrée Observation oculaire"
* id 1..* string "Identifiant de l’observation"
* code 1..1 string "Code de l'observation"
* text 1..1 string "Partie narrative de l'observation"
* reference 1..1 string ""
* statusCode 1..1 string "Statut de l’entrée"
* effectiveTime 1..1 string "Date de l'observation"
* value 1..1 Quantity "Valeur observée"
* interpretationCode 0..1 string "Interprétation"
* methodCode 0..* CodeableConcept "Méthode utilisée pour l’observation"
* targetSiteCode 1..1 CodeableConcept "Localisation anatomique"
* qualifier 0..* string "Précision sur la localisation anatomique
                            
                            SNOMED CT (2.16.840.1.113883.6.96)"
  * ^short = "Terminologies: SNOMED CT"
  * ^definition = "OIDs: 2.16.840.1.113883.6.96"
* author 0..1 string "Auteur"

// ============================================================================
// FR-Observation-oculaire-alignement-oculaire-et-motilite
// Template OID: 1.2.250.1.213.1.1.3.114.6
// Status: active | Version: 2024-11-14
// ============================================================================

Logical: Observationoculairealignementoculaireetmotilite
Id: fr-observation-oculaire-alignement-oculaire-et-motilite
Title: "FR-Observation-oculaire-alignement-oculaire-et-motilite"
Description: "IHE GEE - Observation oculaire (alignement oculaire et motilité)                                                                Cette entrée est une représentation abstraite d’un grand nombre d’observations oculaires utilisées dans cette spécification. Elle est peut être réalisée par la spécificatio..."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-observation-oculaire-alignement-oculaire-et-motilite"
* ^version = "2024-11-14"
* ^status = #active

* observation 0..1 string "Entrée Observation oculaire alignement oculaire et motilite"
* id 1..* string "Identifiant de l’entrée"
* code 1..1 CodeableConcept "Code de l'entrée"
* statusCode 1..1 string "Statut de l’entrée"
* value 1..1 string "Valeur observée"
* interpretationCode 0..1 string "Interprétation
                        
                        
                            SNOMED CT(2.16.840.1.113883.6.96) : hiérarchie des résult..."
  * ^short = "Terminologies: SNOMED CT, CIM-10"
  * ^definition = "OIDs: 2.16.840.1.113883.6.96"
* methodCode 0..* CodeableConcept "Méthode utilisée pour l’observation
                        
                        
                            SNOMED CT (2.16.840.1.113883.6.96) :..."
  * ^short = "Terminologies: SNOMED CT"
  * ^definition = "OIDs: 2.16.840.1.113883.6.96"
* targetSiteCode 1..1 CodeableConcept "Localisation anatomique :"
* qualifier 0..* string "Précision sur la localisation anatomique
                            
                            SNOMED CT (2.16.840.1.113883.6.96)"
  * ^short = "Terminologies: SNOMED CT"
  * ^definition = "OIDs: 2.16.840.1.113883.6.96"
* author 0..1 string "Auteur"

// ============================================================================
// FR-Observation-oculaire-champ-visuel
// Template OID: 1.2.250.1.213.1.1.3.114.2
// Status: active | Version: 2024-11-14
// ============================================================================

Logical: Observationoculairechampvisuel
Id: fr-observation-oculaire-champ-visuel
Title: "FR-Observation-oculaire-champ-visuel"
Description: "IHE GEE - Observation oculaire (champ visuel de confrontation)                                                               Cette entrée est une représentation abstraite d’un grand nombre d’observations oculaires(champ visuel de confrontation) utilisées dans cette spécification."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-observation-oculaire-champ-visuel"
* ^version = "2024-11-14"
* ^status = #active

* observation 0..1 string "Entrée Observation oculaire champ visuel"
* id 1..* string "Identifiant de l’observation"
* code 1..1 CodeableConcept "Code de l'observation"
* text 0..1 string "Partie narrative de l'observation"
* statusCode 1..1 string "Statut de l’entrée"
* effectiveTime 0..1 string "Date de l'observation"
* value 1..1 Quantity "Valeur observée"
* interpretationCode 0..1 string "Interprétation
                        
                        
                            SNOMED CT (2.16.840.1.113883.6.96) : hiérarchie des résul..."
  * ^short = "Terminologies: SNOMED CT, CIM-10"
  * ^definition = "OIDs: 2.16.840.1.113883.6.96"
* methodCode 0..* CodeableConcept "Méthode utilisée pour l’observation
                        
                        SNOMED CT (2.16.840.1.113883.6.96) : hiérarchie des procédures (7..."
  * ^short = "Terminologies: SNOMED CT"
  * ^definition = "OIDs: 2.16.840.1.113883.6.96"
* targetSiteCode 1..1 CodeableConcept "Localisation anatomique"
* qualifier 0..* string "Précision sur la localisation anatomique
                            
                            SNOMED CT (2.16.840.1.113883.6.96)"
  * ^short = "Terminologies: SNOMED CT"
  * ^definition = "OIDs: 2.16.840.1.113883.6.96"
* author 0..1 string "Auteur"

// ============================================================================
// FR-Observation-oculaire-pression-intraoculaire
// Template OID: 1.2.250.1.213.1.1.3.114.4
// Status: active | Version: 2024-11-14
// ============================================================================

Logical: Observationoculairepressionintraoculaire
Id: fr-observation-oculaire-pression-intraoculaire
Title: "FR-Observation-oculaire-pression-intraoculaire"
Description: "IHE GEE - Observation oculaire (pression intraoculaire)                                                               Cette entrée est une représentation abstraite d’un grand nombre d’observations oculaires(et la pression-intraoculaire.) utilisées dans cette spécification."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-observation-oculaire-pression-intraoculaire"
* ^version = "2024-11-14"
* ^status = #active

* observation 0..1 string "Entrée Observation oculaire pression intraoculaire"
* id 1..* string "Identifiant de l’entrée"
* code 1..1 CodeableConcept "Code de l'entrée"
* statusCode 1..1 string "Statut de l’entrée"
* value 1..1 Quantity "Valeur observée"
* interpretationCode 0..1 string "Interprétation
                        
                        
                            SNOMED CT (2.16.840.1.113883.6.96) hiérarchie des résulta..."
  * ^short = "Terminologies: SNOMED CT, CIM-10"
  * ^definition = "OIDs: 2.16.840.1.113883.6.96"
* methodCode 0..* CodeableConcept "Méthode utilisée pour l’observation
                        
                        
                            SNOMED CT (2.16.840.1.113883.6.96) h..."
  * ^short = "Terminologies: SNOMED CT"
  * ^definition = "OIDs: 2.16.840.1.113883.6.96"
* targetSiteCode 1..1 CodeableConcept "Localisation anatomique"
* qualifier 0..* string "Précision sur la localisation anatomique
                            
                            V4. SNOMED CT (2.16.840.1.113883.6.96)"
  * ^short = "Terminologies: SNOMED CT"
  * ^definition = "OIDs: 2.16.840.1.113883.6.96"
* author 0..1 string "Auteur"

// ============================================================================
// FR-Observation-oculaire-pupilles
// Template OID: 1.2.250.1.213.1.1.3.114.8
// Status: active | Version: 2024-11-14
// ============================================================================

Logical: Observationoculairepupilles
Id: fr-observation-oculaire-pupilles
Title: "FR-Observation-oculaire-pupilles"
Description: "IHE GEE - Observation oculaire (élèves)                                                               Cette entrée est une représentation abstraite d’un grand nombre d’observations oculaires(pupilles )utilisées dans cette spécification."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-observation-oculaire-pupilles"
* ^version = "2024-11-14"
* ^status = #active

* observation 0..1 string "Entrée Observation oculaire oculaire-pupilles"
* id 1..* string "Identifiant de l’observation"
* code 1..1 CodeableConcept "Code de l'observation"
* statusCode 1..1 string "Statut de l’entrée"
* value 1..1 Quantity "Valeur observée"
* interpretationCode 0..1 string "Interprétation
                        
                        
                            SNOMED CT (2.16.840.1.113883.6.96) hiérarchie des résulta..."
  * ^short = "Terminologies: SNOMED CT, CIM-10"
  * ^definition = "OIDs: 2.16.840.1.113883.6.96"
* methodCode 0..* CodeableConcept "Méthode utilisée pour l’observation
                        
                        SNOMED CT (2.16.840.1.113883.6.96) hiérarchie des procédures (713..."
  * ^short = "Terminologies: SNOMED CT"
  * ^definition = "OIDs: 2.16.840.1.113883.6.96"
* targetSiteCode 1..1 CodeableConcept "Localisation anatomique"
* qualifier 0..* string "Précision sur la localisation anatomique
                            
                            SNOMED CT (2.16.840.1.113883.6.96)"
  * ^short = "Terminologies: SNOMED CT"
  * ^definition = "OIDs: 2.16.840.1.113883.6.96"
* author 0..1 string "Auteur"

// ============================================================================
// FR-Observation-oculaire-segment-anterieur
// Template OID: 1.2.250.1.213.1.1.3.114.1
// Status: active | Version: 2024-11-14
// ============================================================================

Logical: Observationoculairesegmentanterieur
Id: fr-observation-oculaire-segment-anterieur
Title: "FR-Observation-oculaire-segment-anterieur"
Description: "IHE GEE - Observation oculaire (segment antérieur)                                                               Cette entrée est une représentation abstraite d’un grand nombre d’observations oculaires(segment antérieur)utilisées dans cette spécification."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-observation-oculaire-segment-anterieur"
* ^version = "2024-11-14"
* ^status = #active

* observation 0..1 string "Entrée Observation oculaire segment anterieur"
* id 1..* string "Identifiant de l’observation"
* code 1..1 CodeableConcept "Code de l'observation"
* statusCode 1..1 string "Statut de l’entrée"
* value 1..1 Quantity "Valeur observée"
* interpretationCode 0..1 string "Interprétation
                        
                        
                            SNOMED CT (2.16.840.1.113883.6.96) hiérarchie des résulta..."
  * ^short = "Terminologies: SNOMED CT, CIM-10"
  * ^definition = "OIDs: 2.16.840.1.113883.6.96"
* methodCode 0..* CodeableConcept "Méthode utilisée pour l’observation
                        
                        SNOMED CT (2.16.840.1.113883.6.96) hiérarchie des procédures (713..."
  * ^short = "Terminologies: SNOMED CT"
  * ^definition = "OIDs: 2.16.840.1.113883.6.96"
* targetSiteCode 1..1 CodeableConcept "Localisation anatomique"
* qualifier 0..* string "Précision sur la localisation anatomique
                            
                            SNOMED CT (2.16.840.1.113883.6.96)"
  * ^short = "Terminologies: SNOMED CT"
  * ^definition = "OIDs: 2.16.840.1.113883.6.96"
* author 0..1 string "Auteur"

// ============================================================================
// FR-Observation-oculaire-segment-posterieur
// Template OID: 1.2.250.1.213.1.1.3.114.7
// Status: active | Version: 2024-11-14
// ============================================================================

Logical: Observationoculairesegmentposterieur
Id: fr-observation-oculaire-segment-posterieur
Title: "FR-Observation-oculaire-segment-posterieur"
Description: "IHE GEE - Observation oculaire (segment postérieur)                                                                                 Cette entrée est une représentation abstraite d’un grand nombre d’observations oculaires(segment postérieur) utilisées dans cette spécification. ."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-observation-oculaire-segment-posterieur"
* ^version = "2024-11-14"
* ^status = #active

* observation 0..1 string "Entrée Observation oculaire segment postérieur"
* id 1..* string "Identifiant de l’observation"
* code 1..1 CodeableConcept "Code de l'observation"
* text 1..1 string ""
* reference 1..1 string ""
* statusCode 1..1 string "Statut de l’entrée"
* effectiveTime 1..1 string ""
* value 1..1 Quantity "Valeur observée"
* interpretationCode 0..1 string "Interprétation
                        
                        
                            SNOMED CT (2.16.840.1.113883.6.96) hiérarchie des résulta..."
  * ^short = "Terminologies: SNOMED CT, CIM-10"
  * ^definition = "OIDs: 2.16.840.1.113883.6.96"
* methodCode 0..* CodeableConcept "Méthode utilisée pour l’observation
                        
                        SNOMED CT (2.16.840.1.113883.6.96) hiérarchie des procédures (713..."
  * ^short = "Terminologies: SNOMED CT"
  * ^definition = "OIDs: 2.16.840.1.113883.6.96"
* targetSiteCode 1..1 CodeableConcept "Localisation anatomique"
* qualifier 0..* string "Précision sur la localisation anatomique
                            
                            SNOMED CT (2.16.840.1.113883.6.96)"
  * ^short = "Terminologies: SNOMED CT"
  * ^definition = "OIDs: 2.16.840.1.113883.6.96"
* author 0..1 string "Auteur"

// ============================================================================
// FR-Observation-oculaire-structure-externe-oeil
// Template OID: 1.2.250.1.213.1.1.3.114.3
// Status: active | Version: 2024-11-14
// ============================================================================

Logical: Observationoculairestructureexterneoeil
Id: fr-observation-oculaire-structure-externe-oeil
Title: "FR-Observation-oculaire-structure-externe-oeil"
Description: "IHE GEE - Observation oculaire (oculaire externe)                                                               Cette entrée est une représentation abstraite d’un grand nombre d’observations oculaires(structure externe œil) utilisées dans cette spécification."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-observation-oculaire-structure-externe-oeil"
* ^version = "2024-11-14"
* ^status = #active

* observation 0..1 string "Entrée Observation oculaire structure externe oeil"
* id 1..* string "Identifiant de l’observation"
* code 1..1 CodeableConcept "Code de l'observation"
* text 1..1 string "Partie narrative de l'observation"
* reference 0..1 string ""
* statusCode 1..1 string "Statut de l’entrée"
* effectiveTime 1..1 string "Date de l'observation"
* value 1..1 Quantity "Valeur observée"
* interpretationCode 0..1 string "Interprétation
                        
                        
                            SNOMED CT (2.16.840.1.113883.6.96) : hiérarchie des résul..."
  * ^short = "Terminologies: SNOMED CT, CIM-10"
  * ^definition = "OIDs: 2.16.840.1.113883.6.96"
* methodCode 0..* CodeableConcept "Méthode utilisée pour l’observation
                        
                        
                            SNOMED CT (2.16.840.1.113883.6.96) :..."
  * ^short = "Terminologies: SNOMED CT"
  * ^definition = "OIDs: 2.16.840.1.113883.6.96"
* targetSiteCode 1..1 CodeableConcept "Localisation anatomique"
* qualifier 0..* string "Précision sur la localisation anatomique
                            
                            SNOMED CT (2.16.840.1.113883.6.96)"
  * ^short = "Terminologies: SNOMED CT"
  * ^definition = "OIDs: 2.16.840.1.113883.6.96"
* author 0..1 string "Auteur"

// ============================================================================
// FR-Observation-oculaire-systeme-lacrymal
// Template OID: 1.2.250.1.213.1.1.3.114.5
// Status: active | Version: 2024-11-14
// ============================================================================

Logical: Observationoculairesystemelacrymal
Id: fr-observation-oculaire-systeme-lacrymal
Title: "FR-Observation-oculaire-systeme-lacrymal"
Description: "IHE GEE - Observation oculaire (lacrymale)                                                               Cette entrée est une représentation abstraite d’un grand nombre d’observations oculaires(système lacrymale)utilisées dans cette spécification."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-observation-oculaire-systeme-lacrymal"
* ^version = "2024-11-14"
* ^status = #active

* observation 0..1 string "Entrée Observation oculaire sytème lacrymale"
* id 1..* string "Identifiant de l’observation"
* code 1..1 CodeableConcept "Code de l'observation"
* statusCode 1..1 string "Statut de l’entrée"
* value 1..1 Quantity "Valeur observée"
* interpretationCode 0..1 string "Interprétation
                        
                        
                            SNOMED CT (2.16.840.1.113883.6.96) : hiérarchie des résul..."
  * ^short = "Terminologies: SNOMED CT, CIM-10"
  * ^definition = "OIDs: 2.16.840.1.113883.6.96"
* methodCode 0..* CodeableConcept "Méthode utilisée pour l’observation
                        
                        
                            SNOMED CT (2.16.840.1.113883.6.96) :..."
  * ^short = "Terminologies: SNOMED CT"
  * ^definition = "OIDs: 2.16.840.1.113883.6.96"
* targetSiteCode 1..1 CodeableConcept "Localisation anatomique"
* qualifier 0..* string "Précision sur la localisation anatomique
                            
                            SNOMED CT (2.16.840.1.113883.6.96)"
  * ^short = "Terminologies: SNOMED CT"
  * ^definition = "OIDs: 2.16.840.1.113883.6.96"
* author 0..1 string "Auteur"

// ============================================================================
// FR-Observation-oculaire-test-de-la-vision
// Template OID: 1.2.250.1.213.1.1.3.114.9
// Status: active | Version: 2024-11-14
// ============================================================================

Logical: Observationoculairetestdelavision
Id: fr-observation-oculaire-test-de-la-vision
Title: "FR-Observation-oculaire-test-de-la-vision"
Description: "IHE GEE - Observation oculaire (test de vision)"

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-observation-oculaire-test-de-la-vision"
* ^version = "2024-11-14"
* ^status = #active

* observation 0..1 string "Entrée Observation oculaire test de la vision"
* id 1..* string "Identifiant de l’observation"
* code 1..1 CodeableConcept "Code de l'observation"
* statusCode 1..1 string "Statut de l’entrée"
* value 1..1 Quantity "Valeur observée"
* interpretationCode 0..1 string "Interprétation
                        
                        
                            SNOMED CT (2.16.840.1.113883.6.96) : hiérarchie des résul..."
  * ^short = "Terminologies: SNOMED CT, CIM-10"
  * ^definition = "OIDs: 2.16.840.1.113883.6.96"
* methodCode 0..* CodeableConcept "Méthode utilisée pour l’observation
                        
                        
                            SNOMED CT (2.16.840.1.113883.6.96) :..."
  * ^short = "Terminologies: SNOMED CT"
  * ^definition = "OIDs: 2.16.840.1.113883.6.96"
* targetSiteCode 1..1 CodeableConcept "Localisation anatomique"
* qualifier 0..* string "Précision sur la localisation anatomique
                            
                            SNOMED CT (2.16.840.1.113883.6.96)"
  * ^short = "Terminologies: SNOMED CT"
  * ^definition = "OIDs: 2.16.840.1.113883.6.96"
* author 0..1 string "Auteur"

// ============================================================================
// FR-Observation-sur-echelle-douleur
// Template OID: 1.2.250.1.213.1.1.3.89
// Status: draft | Version: 2024-11-14
// ============================================================================

Logical: Observationsurechelledouleur
Id: fr-observation-sur-echelle-douleur
Title: "FR-Observation-sur-echelle-douleur"
Description: "IHE-PCC - Pain Score Observation                                                               Cette entrée permet d'enregistrer l'évaluation du patient de sa douleur sur une échelle de 1 à 10."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-observation-sur-echelle-douleur"
* ^version = "2024-11-14"
* ^status = #draft

* observation 0..1 string "Entrée observation sur échelle de douleur"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-evaluation-douleur-cisis"
* id 1..1 Identifier "Identifiant de l'observation"
* code 1..1 CodeableConcept "Code de l'observation"
* text 1..1 string "Description narrative de l'observation"
* reference 1..1 string ""
* statusCode 1..1 code "Statut de l'observation"
* effectiveTime 0..1 Period "Date de l'observation
                          L'élément \"effectiveTime\" doit être présent dans une observation autonome (c'est-à-dire une observatio..."
* repeatNumber 0..1 string ""
* value 1..1 string "Valeur de l'observation
                          entier de 0 à 10"
* interpretationCode 0..1 CodeableConcept "Interprétation"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-evaluation-douleur-cisis"
* targetSiteCode 0..1 CodeableConcept "Localisation de la douleur"

// ============================================================================
// FR-Observation-sur-la-grossesse
// Template OID: 1.2.250.1.213.1.1.3.53
// Status: active | Version: 2024-11-14
// ============================================================================

Logical: Observationsurlagrossesse
Id: fr-observation-sur-la-grossesse
Title: "FR-Observation-sur-la-grossesse"
Description: "IHE-PCC - Pregnancy Observation                                                               Cette entrée permet d'apporter des informations relatives aux grossesses actuelle ou passées."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-observation-sur-la-grossesse"
* ^version = "2024-11-14"
* ^status = #active

* observation 0..1 string "Entrée Observation sur la grossesse"
* id 1..1 Identifier ""
* code 1..1 CodeableConcept "Type d'observation
                        
                        Ce code peut provenir du JDV_ObservationGrossesse_CISIS (1.2.250.1.213.1.1.5.500)...."
  * ^short = "Terminologies: JDV_ObservationGrossesse_CISIS"
  * ^definition = "OIDs: 1.2.250.1.213.1.1.5.500"
* text 1..1 string ""
* reference 1..1 string ""
* statusCode 1..1 code "Statut de l'entrée"
* effectiveTime 1..1 Period "Date de l'observation"
* value 1..1 string "Résultat de l’observation effectuée
                        
                         
                        Valeur peut être issue du JDV_StatutGro..."
  * ^short = "Terminologies: JDV_StatutGrossesse_CISIS"
  * ^definition = "OIDs: 1.2.250.1.213.1.1.5.671"

// ============================================================================
// FR-ObservationTNM
// Template OID: 1.2.250.1.213.1.1.3.134
// Status: draft | Version: 2024-11-14
// ============================================================================

Logical: ObservationTNM 
Id: fr-observationtnm 
Title: "FR-ObservationTNM"
Description: "IHE-APSR - TNMStageObservation                                                                                                               Cette entrée n’est utilisable que dans une entrée FR-Liste-des-observations (1.3.6.1.4.1.19376.1.8.1.3.6). Cette entrée est basée sur l’entrée FR-Observation-A..."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-observationtnm"
* ^version = "2024-11-14"
* ^status = #draft

* observation 0..* string "Entrée Observation TNM"
* id 0..* Identifier "Identifiant de l'observation"
* code 1..1 CodeableConcept "Code de l'observation"
* text 0..1 string "Description narrative de l'observation"
* statusCode 1..1 code "Statut de l'observation
                          \"completed\" si l'observation a été effectuée et porte une valeur dans l'élément \"value\".  \"aborted\" ..."
* effectiveTime 1..1 Period "Date et heure de l'observation"
* value 0..1 CodeableConcept "Valeur de l'observation
                         Le type de donnée et les valeurs dépendent de la donnée exprimée.  Les résultats numériques utilisent..."
// REMOVED (CDA syntax): * entryRelationship[observation[code[@codeSystem ='2.16.840.1.113883.6.1']]] 0..1 string "TNM -y"
// REMOVED (CDA element selector): * entryRelationship[observationMedia] 0..1 string "TNM-a"
// REMOVED (CDA syntax): * entryRelationship[regionOfInterest [code [@code = doc('include/voc-2.16.840.1.113883.1.11.16117-DYNAMIC.xml')//valueSet [1]/conceptList/*/@code or @nullFlavor]]] 0..1 string "TNM-r"

// ============================================================================
// FR-Organisme-assurance-maladie
// Template OID: 1.2.250.1.213.1.1.3.94
// Status: draft | Version: 2024-10-29
// ============================================================================

Logical: Organismeassurancemaladie
Id: fr-organisme-assurance-maladie
Title: "FR-Organisme-assurance-maladie"
Description: "IHE-PCC - Payers-entry                                                                                 L'entrée Organisme d'assurance maladie est une entrée permettant de décrire un organisme d'assurance maladie."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-organisme-assurance-maladie"
* ^version = "2024-10-29"
* ^status = #draft

* act 0..1 string "Entrée Organisme d'assurance maladie"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-couverture-sociale-cisis"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-lien-assure-beneficiaire-cisis"
* id 1..* Identifier "Identifiant de l'entrée"
* code 1..1 CodeableConcept "Type de couverture sociale"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-couverture-sociale-cisis"
* statusCode 1..1 code "Statut de l'entrée"
* performer 1..1 string "Organisme de couverture sociale"
* assignedEntity 1..1 string "Identifiant de l'organisme"
* addr 1..* Address "Adresse de l'organisme"
* telecom 1..* string "Coordonnées télécom de l'organisme"
* assignedPerson 0..1 string "Contact"
* representedOrganization 1..1 string "Nom de l'organisme"
* name 1..1 string ""
// REMOVED (CDA syntax): * participant[@typeCode='COV'] 0..1 string "Bénéficiaire de la couverture"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-lien-assure-beneficiaire-cisis"
* participantRole 1..1 string "Identifiant du bénéficiaire"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-lien-assure-beneficiaire-cisis"
* playingEntity 0..1 string "Nom du bénéficiaire"
// REMOVED (CDA syntax): * participant[@typeCode='HLD'] 0..1 string "Assuré"
* entryRelationship 0..* string "Informations sur le plan de soins"
* text 0..1 string "Plan de soins"
* reference 1..1 string "Référence vers la partie narrative contenant le texte."

// ============================================================================
// FR-Participant
// Template OID: 1.2.250.1.213.1.1.3.109
// Status: active | Version: 2024-11-14
// ============================================================================

Logical: Participant
Id: fr-participant
Title: "FR-Participant"
Description: "CDA - participant                 Élément participant utilisable dans les sections et entrées du corps d'un document."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-participant"
* ^version = "2024-11-14"
* ^status = #active

* participant 0..1 string "Participant  (utilisable dans le corps du document uniquement)"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ParticipationType-cisis"
  * ^short = "Terminologies: cip"
// REMOVED (CDA syntax): * templateId[@root='1.2.250.1.213.1.1.3.109'] 0..1 Identifier ""
// REMOVED (CDA syntax): * templateId[@root!='1.2.250.1.213.1.1.3.109'] 0..* Identifier ""
* time 0..1 Period "Date et heure de la participation"
  * ^short = "Terminologies: cip"
* low 0..1 dateTime ""
* high 0..1 dateTime ""
* participantRole 1..1 string "Identifiant du participant"
  * ^short = "Terminologies: cip"
* typeId 0..1 string ""
* id 0..* Identifier "Identifiant du participant"
  * ^short = "Terminologies: cip"
* code 0..1 CodeableConcept "Type de participant"
  * ^short = "Terminologies: cip"
* playingDevice 0..1 string "Dispositif automatique"
* manufacturerModelName 0..1 string "Nom du modèle"
* softwareName 0..1 string "Nom du logiciel"
* playingEntity 0..1 string "Identité du participant"
  * ^short = "Terminologies: cip"
* name 0..* HumanName "Nom du participant"
  * ^short = "Terminologies: cip"
* desc 0..1 string ""
* scopingEntity 0..1 string "Organisation"

// ============================================================================
// FR-Participant-APSR
// Template OID: 1.2.250.1.213.1.1.3.75
// Status: draft | Version: 2021-01-18
// ============================================================================

Logical: ParticipantAPSR
Id: fr-participant-apsr
Title: "FR-Participant-APSR"
Description: "IHE-APSR - AdditionalParticipantAPSR Cet élément est un élément de type 'participant' utilisable dans les entrées du corps du document et pas dans l'entête. Il permet de décrire un participant à l'élaboration du contenu du document produit par un laboratoire ou par une structure d'anatomopathologie...."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-participant-apsr"
* ^version = "2021-01-18"
* ^status = #draft

* participant 0..* string "Participant APSR"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-participant-additionnel-resultat-cisis"
  * ^short = "Terminologies: cip"
* time 0..1 Period "Période de participation"
  * ^short = "Terminologies: cip"
* low 0..1 dateTime ""
* high 0..1 dateTime ""
* participantRole 1..1 string "Identifiant du participant"
  * ^short = "Terminologies: cip"
* id 0..* Identifier "Identifiant du participant"
  * ^short = "Terminologies: cip"
* playingEntity 0..1 HumanName "Nom du participant
                              Si typeCode est différent de 'DEV' : l'entité qui tient le rôle est une personne (l'élément playingEn..."
  * ^short = "Terminologies: cip"
* name 1..* string ""
* playingDevice 0..1 string "Dispositif automatique
                              Si typeCode='DEV' : l'entité qui tient le rôle est un dispositif automatique (l'élément playingDe..."
* code 0..1 CodeableConcept "Catégorie de dispositif"
* manufacturerModelName 0..1 string "Nom du modèle"
* softwareName 0..1 string "Nom du logiciel"

// ============================================================================
// FR-Patient-avec-sujet-non-humain
// Template OID: 1.2.250.1.213.1.1.3.101
// Status: active | Version: 2024-11-14
// ============================================================================

Logical: Patientavecsujetnonhumain
Id: fr-patient-avec-sujet-non-humain
Title: "FR-Patient-avec-sujet-non-humain"
Description: "Cet élément doit être présent lorsque le sujet des observations de cette partie du compte rendu est un échantillon provenant d'un sujet non humain (animal ou autre élément environnemental), tandis que les autres parties du rapport sont liés au patient humain.                                         ..."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-patient-avec-sujet-non-humain"
* ^version = "2024-11-14"
* ^status = #active

* subject 0..1 string "Patient avec sujet non humain"
* relatedSubject 1..1 string "Sujet  (ex. poulet, poisson, œuf, salade, eau, terre, air, peinture, etc.)."
* code 1..1 CodeableConcept "Sujet  (ex. poulet, poisson, œuf, salade, eau, terre, air, peinture, etc.)."
* qualifier 0..* string "Nom du sujet"
* name 0..1 string "Nom du sujet"
* value 0..1 CodeableConcept "Type de sujet (aliment ou substance)
                                    
                                        
                                   ..."
  * ^short = "Terminologies: SNOMED CT"
* addr 1..1 Address "Lieu de provenance du sujet non humain"

// ============================================================================
// FR-Periode-activite-en-zone-dangeureuse
// Template OID: 1.2.250.1.213.1.1.3.133
// Status: active | Version: 2024-11-14
// ============================================================================

Logical: Periodeactiviteenzonedangeureuse
Id: fr-periode-activite-en-zone-dangeureuse
Title: "FR-Periode-activite-en-zone-dangeureuse"
Description: "Combat Zone Period IHE Quality                                                                Cette entrée permet d’indiquer la ou les plage(s) de dates auxquelles une personne a travaillé dans une zone de combat ou de service dangereux, en tant que civile ou militaire."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-periode-activite-en-zone-dangeureuse"
* ^version = "2024-11-14"
* ^status = #active

* observation 0..1 string "Entrée Période d'activité en zone dangeureuse"
* id 1..* Identifier "Identifiant de l'entrée"
* code 1..1 CodeableConcept "Code de l'entrée"
* statusCode 1..1 code "Statut de l'entrée"
* value 1..1 string "Valeur de l'entrée"
* low 1..1 string "Date de début de l’acitivité"
* high 0..1 string "Date de fin de l’activité
                            
                            Cet élément est ajouté si la période d’activité est finie, sinon l’..."

// ============================================================================
// FR-Periode-de-renouvellement
// Template OID: 1.2.250.1.213.1.1.3.88
// Status: active | Version: 2024-11-14
// ============================================================================

Logical: Periodederenouvellement
Id: fr-periode-de-renouvellement
Title: "FR-Periode-de-renouvellement"
Description: "IHE-PRE - Renewal Period                                                               Cette observation permet d'indiquer la période de renouvellement."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-periode-de-renouvellement"
* ^version = "2024-11-14"
* ^status = #active

* supply 0..1 string "Entrée Période de renouvellement de la prescription"
* effectiveTime 1..1 Period "Période de renouvellement
                          - Si la période de renouvellement est définie à partir d'une date précise, utiliser les éléments <..."
* low 0..1 dateTime ""
* high 0..1 dateTime ""
* width 0..1 Quantity ""

// ============================================================================
// FR-Prelevement
// Template OID: 1.2.250.1.213.1.1.3.77
// Status: draft | Version: 2024-11-06
// ============================================================================

Logical: Prelevement
Id: fr-prelevement
Title: "FR-Prelevement"
Description: "IHE-PCC - Specimen collection                                                               L'élément 'Prélèvement' est un élément de type 'procedure' qui permet de décrire le prélèvement et l'échantillon biologique (le matériel).                                                                      ..."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-prelevement"
* ^version = "2024-11-06"
* ^status = #draft

* procedure 0..1 string "Entrée Prélèvement"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-modificateur-topographique-cisis"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-specimen-type-cisis"
* code 0..1 string "Acte de prélèvement
                         
                        
                            Pour un prélèvement en vue d'examen de biologie méd..."
  * ^short = "Terminologies: LOINC"
* effectiveTime 1..1 Period "Date du prélèvement
                          La date et heure de prélèvement doit être renseignée si elle est connue. En cas d'acte ponctuel, c'est l..."
* targetSiteCode 0..1 string "Localisation du prélèvement
                        
                        
                            SNOMED CT (
                            2.16..."
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-modificateur-topographique-cisis"
  * ^short = "Terminologies: SNOMED CT"
* originalText 0..1 string ""
* reference 1..1 string ""
* qualifier 0..* string "Précision topographique"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-modificateur-topographique-cisis"
* name 1..1 string ""
* value 1..1 CodeableConcept "Valeur de la topographie"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-modificateur-topographique-cisis"
* participant 1..1 string "Échantillon prélevé"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-specimen-type-cisis"
* participantRole 1..1 string "Identifiant de l'échantillon
                                  L'identifiant de l'échantillon est éventuellement multiple (premier identifiant attribu..."
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-specimen-type-cisis"
* id 1..1 Identifier "Identifiant de l'échantillon
                                  L'identifiant de l'échantillon est éventuellement multiple (premier identifiant attribu..."
* playingEntity 1..1 string "Nature de l'échantillon"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-specimen-type-cisis"
* quantity 0..1 string "Quantité
                                      La quantité est exprimée en valeur (@value) et unité de mesure (@unit). Si le volume est renseigné alor..."
* playingDevice 1..1 string "Code du dispositif
                                    
                                    
                                        
                ..."
* entryRelationship 0..1 string "Date de réception de l'échantillon"
* act 1..1 string "Date de réception de l'échantillon"

// ============================================================================
// FR-Prelevement-APSR
// Template OID: 1.2.250.1.213.1.1.3.100
// Status: draft | Version: 2024-11-14
// ============================================================================

Logical: PrelevementAPSR
Id: fr-prelevement-apsr
Title: "FR-Prelevement-APSR"
Description: "IHE-APSR - Specimen Procedure Step                       Cette entrée regroupe toutes les informations relatives à un prélèvement : source, méthode et résultat (échantillons prélevés, contenants).                       Elle n'est utilisable que dans une section FR-Prelevements (Procedure steps - 1.3..."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-prelevement-apsr"
* ^version = "2024-11-14"
* ^status = #draft

* procedure 0..* string "Entrée Prélèvement APSR"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ActStatus-cisis"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-modificateur-topographique-cisis"
  * ^binding.strength = #example
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v2-0488-cisis"
* id 0..* Identifier "Identifiant du prélèvement"
* code 0..1 CodeableConcept "Code du prélèvement"
* qualifier 0..* string ""
* name 1..1 string ""
* value 1..1 CodeableConcept ""
* text 0..1 string "Description narrative"
* statusCode 0..1 code "Statut de l'entrée"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ActStatus-cisis"
* effectiveTime 0..1 Period "Date du prélèvement"
* approachSiteCode 0..1 CodeableConcept "Voie d'abord : 
                           
                           
                            Terminologie : SNOMED CT (2.16.840.1.113883.6.96)"
  * ^short = "Terminologies: SNOMED CT"
  * ^definition = "OIDs: 2.16.840.1.113883.6.96"
* targetSiteCode 0..1 CodeableConcept "Localisation anatomique : 
                           
                           
                            Terminologie : SNOMED CT (2.16.840.1.11..."
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-modificateur-topographique-cisis"
  * ^short = "Terminologies: SNOMED CT"
  * ^definition = "OIDs: 2.16.840.1.113883.6.96"
* originalText 0..1 string ""
* reference 1..1 string ""
* methodCode 0..* CodeableConcept "Méthode utilisée
                       Valeur issue du  jdv-hl7-v2-0488-cisis (2.16.840.1.113883.21.328)"
  * ^binding.strength = #preferred
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v2-0488-cisis"
  * ^short = "Terminologies: jdv-hl7-v2-0488-cisis"
  * ^definition = "OIDs: 2.16.840.1.113883.21.328"
// REMOVED (CDA syntax): * participant[not(@nullFlavor)] [participantRole] 1..* string "L'échantillon résultant / Additif"
* entryRelationship 0..* string "Contenant"

// ============================================================================
// FR-Prescription
// Template OID: 1.2.250.1.213.1.1.3.44
// Status: active | Version: 2024-11-14
// ============================================================================

Logical: Prescription
Id: fr-prescription
Title: "FR-Prescription"
Description: "IHE-PCC - Supply                 Cette entrée permet de décrire l’acte de prescription lié à un élément substanceAdministration par l’intermédiaire d’un élément entryRelationship dans les entrées suivantes :                                                                FR-Traitement                ..."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-prescription"
* ^version = "2024-11-14"
* ^status = #active

* supply 0..* string "Entrée Prescription"
* id 1..1 Identifier "Identifiant de la prescription"
* repeatNumber 0..1 string "Nombre de renouvellements possibles"
* quantity 0..1 string "Quantité
                          L'unité est exprimée selon le système de codage UCUM."
* performer 0..* string "Dispensateur"
* time 1..1 string "Date de la dispensation"
* assignedEntity 1..1 string "Dispensateur"
* assignedPerson 0..1 string ""
* name 1..1 string ""
* representedOrganization 0..1 string ""
* entryRelationship 0..1 string "Instructions au dispensateur"

// ============================================================================
// FR-Probleme
// Template OID: 1.2.250.1.213.1.1.3.37
// Status: draft | Version: 2024-11-06
// ============================================================================

Logical: Probleme
Id: fr-probleme
Title: "FR-Probleme"
Description: "IHE-PCC - Problem-Entry                 Cette entrée permet de décrire un problème du patient (une pathologie par exemple) en précisant :  Le type de problème observé : problème, plainte, symptôme, diagnostic, etc.                                                               Le problème observé (en..."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-probleme"
* ^version = "2024-11-06"
* ^status = #draft

* observation 0..1 string "Entrée Problème"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-code-probleme-cisis"
* id 1..1 Identifier "Identifiant de l’entrée"
* code 1..1 CodeableConcept "Type d'observation"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-code-probleme-cisis"
* text 1..1 string "Description narrative du problème
                        
                        Cet élément permet de décrire le problème enregistré, les dates, co..."
* reference 1..1 string ""
* statusCode 1..1 code "Statut de l’entrée"
* effectiveTime 1..1 Period "Dates de début et de fin du problème"
* low 1..1 dateTime "Date de début du problème
                            
                            S’il n’est pas possible de donner une date, même approximative (l’a..."
* high 0..1 dateTime "Date de fin du problème
                            
                            lorsqu'elle est présente, indique la date à laquelle l'observation n'..."
* value 1..1 CodeableConcept "Problème observé
                        
                        La valeur de l'élément <value> peut être :
                        
                ..."
  * ^short = "Terminologies: CIM-10, JDV_AbsentOrUnknownProblem_CISIS, CIM-11"
  * ^definition = "OIDs: 2.16.840.1.113883.6.347, 1.2.250.1.213.1.1.5.662"
* originalText 0..1 string ""
* qualifier 0..* string ""
// REMOVED (CDA syntax): * entryRelationship[observation[templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1']]] 0..1 string "Sévérité"
// REMOVED (CDA syntax): * entryRelationship[observation[templateId [@root='2.16.840.1.113883.10.20.1.57']]] 0..1 string "Statut du problème"
// REMOVED (CDA syntax): * entryRelationship[observation[templateId [@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.2']]] 0..1 string "Statut clinique du patient"
// REMOVED (CDA syntax): * entryRelationship[observation[templateId [@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']][code[@code='66455-7']]] 0..1 string "Certitude"
* entryRelationship 0..1 string "Commentaire"
* externalDocument 1..1 string "Identifiant du document"

// ============================================================================
// FR-Produit-de-sante
// Template OID: 1.2.250.1.213.1.1.3.43
// Status: draft | Version: 2023-12-21
// ============================================================================

Logical: Produitdesante
Id: fr-produit-de-sante
Title: "FR-Produit-de-sante"
Description: "IHE-PCC - Product-Entry                                                                   L'entrée Produit de santé permet de décrire un médicament ou un vaccin."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-produit-de-sante"
* ^version = "2023-12-21"
* ^status = #draft

* manufacturedProduct 1..1 string "Produit de santé"
* manufacturedMaterial 1..1 string "Code du produit de santé
                                 Code CIS du produit de santé : Code Identifiant de Spécialité (1.2.250.1.213.2.3.1) de l’ANS..."
  * ^definition = "OIDs: 1.2.250.1.213.2.3.1"
// REMOVED (CDA syntax): * code[not(@nullFlavor)] 0..1 string "Code du produit de santé
// REMOVED (continuation): Code CIS du produit de santé : Code Identifiant de Spécialité (1.2.250.1.213.2.3.1) de l’ANS..."
  * ^definition = "OIDs: 1.2.250.1.213.2.3.1"
* originalText 1..1 string ""
* reference 1..1 string ""
* translation 0..* string "Autre codification  
                                            - CIP : Code Identifiant de Présentation (1.2.250.1.213.2.3.2) de l'ANSM (13 chiffres..."
  * ^short = "Terminologies: UCD, CIP"
  * ^definition = "OIDs: 1.2.250.1.213.2.59, 2.16.840.1.113883.6.73"
// REMOVED (CDA syntax): * code[@nullFlavor] 0..1 string ""
* name 1..1 string "Nom de marque du produit"
// REMOVED (CDA namespace): * pharm:formCode 0..1 CodeableConcept "Forme galénique du produit de santé prescrit  
                                 
// REMOVED (continuation): (ex : comprimé, capsule, liquide, …)  
// REMOVED (continuation): ..."
  * ^definition = "OIDs: 0.4.0.127.0.16.1.1.2.2"
* lotNumberText 0..1 string "Numéro de lot"
// REMOVED (CDA namespace): * pharm:expirationTime 0..1 Period "Date d'expiration du produit"
// REMOVED (CDA namespace): * pharm:asContent 0..1 string "Présentation / conditionnement  
// REMOVED (continuation): La description du conditionnement DOIT être cohérente avec la forme galénique du pr..."
// REMOVED (CDA namespace): * pharm:containerPackagedMedicine 1..1 string "Code du produit de santé prescrit  
                                         
// REMOVED (continuation): Code présentation du médicament (e..."
  * ^short = "Terminologies: CIP"
// REMOVED (CDA namespace): * pharm:code 0..1 CodeableConcept "Code du produit de santé prescrit  
                                         
// REMOVED (continuation): Code présentation du médicament (e..."
  * ^short = "Terminologies: CIP"
// REMOVED (CDA namespace): * pharm:name 0..1 string "Nom de marque du conditionnement  
                                         
// REMOVED (continuation): Libellé du code présentation du méd..."
  * ^short = "Terminologies: CIP"
// REMOVED (CDA namespace): * pharm:capacityQuantity 1..1 Quantity "Capacité du conditionnement primaire  
                                         
// REMOVED (continuation): L'élément <pharm:capacityQuanti..."
// REMOVED (CDA namespace): * pharm:asSuperContent 0..1 string "Conditionnement supérieur"
// REMOVED (CDA namespace): * pharm:asSpecializedKind 0..* string "Équivalent générique"
// REMOVED (CDA namespace): * pharm:generalizedMedicineClass 1..1 string "Code du médicament générique"
// REMOVED (CDA namespace): * pharm:ingredient 0..* string "Substance active"
// REMOVED (CDA namespace): * pharm:quantity 0..1 string "Dosage  
// REMOVED (continuation): Le dosage du médicament est exprimé en quantité par unité de mesure.     
// REMOVED (continuation): ..."
* numerator 1..1 string "Dosage  
                                         
                                      (ex1 : xsi:type=\"PQ\" value=\"10\" unit=\"mg\")  
                ..."
* denominator 1..1 string "Unité  
                                         
                                      (ex1 : xsi:type=\"PQ\" value=\"1\" unit=\"ml\")  
                  ..."

// ============================================================================
// FR-Profession-la-plus-longue
// Template OID: 1.2.250.1.213.1.1.3.125
// Status: active | Version: 2024-11-14
// ============================================================================

Logical: Professionlapluslongue
Id: fr-profession-la-plus-longue
Title: "FR-Profession-la-plus-longue"
Description: "IHE-PCC - Usual Occupation Observation                                                                Cette entrée contient des informations sur la profession exercée pendant la plus longue durée au cours de la vie professionnelle, de manière continue ou pas. Une seule occurrence de cette observatio..."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-profession-la-plus-longue"
* ^version = "2024-11-14"
* ^status = #active

* observation 0..1 string "Entrée Profession la plus longue"
* id 1..* Identifier "Identifiant de l'entrée"
* code 1..1 CodeableConcept "Code de l’entrée"
* statusCode 1..1 code "Statut de l’entrée"
* effectiveTime 1..1 Period "Horodatage de l’entrée
                        
                        Date de l’observation"
* low 1..1 dateTime "Date de début de l’observation
                            
                            Si cette donnée est inconnue, mettre @nullFlavor= \"UNK\""
* high 0..1 dateTime "Date de fin de l’observation
                            
                            Si le poste est toujours occupé, il faut omettre cette donnée Si..."
* value 1..1 CodeableConcept "Profession
                        
                        Les attributs de cette valeur sont issus du jeu de valeurs JDV_OccupationCode_CISIS
      ..."
  * ^short = "Terminologies: JDV_OccupationCode_CISIS"
* entryRelationship 0..1 string ""

// ============================================================================
// FR-Prothese-et-objet-personnel
// Template OID: 1.2.250.1.213.1.1.3.12
// Status: active | Version: 2024-11-14
// ============================================================================

Logical: Protheseetobjetpersonnel
Id: fr-prothese-et-objet-personnel
Title: "FR-Prothese-et-objet-personnel"
Description: "Cette entrée permet de décrire les prothèses et objets personnels que porte le patient."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-prothese-et-objet-personnel"
* ^version = "2024-11-14"
* ^status = #active

* observation 0..1 string "Entrée Prothèse et objet personnel"
* id 1..1 Identifier "Identifiant de l'observation"
* code 1..1 CodeableConcept "Type de l'observation"
* text 1..1 string "Bloc narratif"
* reference 1..1 string ""
* statusCode 1..1 code "Statut de l'observation"
* effectiveTime 1..1 Period "Date de l'observation"
* value 1..1 string "Valeur de l'observation"
* targetSiteCode 0..1 CodeableConcept "Site de l'observation"

// ============================================================================
// FR-Quantite-de-produit
// Template OID: 1.2.250.1.213.1.1.3.86
// Status: active | Version: 2024-11-14
// ============================================================================

Logical: Quantitedeproduit
Id: fr-quantite-de-produit
Title: "FR-Quantite-de-produit"
Description: "IHE-PRE - Amount of units of the consumable                                                               Cette entrée permet de décrire la quantité de produit (<consumable>)."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-quantite-de-produit"
* ^version = "2024-11-14"
* ^status = #active

* supply 1..1 string "Entrée Quantité de produit"
* independentInd 1..1 string ""
* quantity 1..1 string "Quantité de produit
                         
                        
                             Si l'élément <consumable> auquel cette entrée est ..."

// ============================================================================
// FR-Rang-de-la-vaccination
// Template OID: 1.2.250.1.213.1.1.3.82
// Status: draft | Version: 2024-11-06
// ============================================================================

Logical: Rangdelavaccination
Id: fr-rang-de-la-vaccination
Title: "FR-Rang-de-la-vaccination"
Description: "CDA -  Medication series number observation                                                               Cette entrée permet de préciser le rang de la vaccination dans une série d'injections vaccinantes."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-rang-de-la-vaccination"
* ^version = "2024-11-06"
* ^status = #draft

* observation 0..1 string "Entrée Rang de la vaccination"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ActStatus-cisis"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ActPriority-cisis"
* id 0..* Identifier "Identifiant de l'entrée"
* code 1..1 CodeableConcept "Code de l'entrée"
* derivationExpr 0..1 string ""
* text 0..1 string "Partie narrative de l’entrée"
* statusCode 1..1 code "Statut de l'entrée"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ActStatus-cisis"
* effectiveTime 0..1 Period "Date de l’observation"
* priorityCode 0..1 CodeableConcept "Priorité"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ActPriority-cisis"
* repeatNumber 0..1 string ""
* languageCode 0..1 code ""
* value 1..1 integer "Rang de la vaccination"

// ============================================================================
// FR-Recherche-de-micro-organismes
// Template OID: 1.2.250.1.213.1.1.3.48.8
// Status: active | Version: 2024-11-14
// ============================================================================

Logical: Recherchedemicroorganismes
Id: fr-recherche-de-micro-organismes
Title: "FR-Recherche-de-micro-organismes"
Description: "IHE PCC – Simple Observation                                                                Cette entrée permet d'indiquer si une recherche de micro-organismes multirésistants ou émergents a été effectuée ou pas."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-recherche-de-micro-organismes"
* ^version = "2024-11-14"
* ^status = #active

* observation 0..1 string "Entrée Recherche de micro organismes"
* id 1..1 Identifier "Identifiant de l'entrée"
* code 1..1 CodeableConcept "Code de l’entrée"
* text 1..1 string "Partie narrative de l'observation"
* reference 1..1 string ""
* statusCode 1..1 code "Statut de l’entrée"
* effectiveTime 0..1 Period "Date de l'observation"
* value 1..1 boolean "Valeur de l’observation"

// ============================================================================
// FR-Reference-conseil-dispensateur
// Template OID: 1.2.250.1.213.1.1.3.92
// Status: active | Version: 2024-11-14
// ============================================================================

Logical: Referenceconseildispensateur
Id: fr-reference-conseil-dispensateur
Title: "FR-Reference-conseil-dispensateur"
Description: "IHE-PRE - Reference-Pharmaceutical-Advice"

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-reference-conseil-dispensateur"
* ^version = "2024-11-14"
* ^status = #active

* observation 1..1 string "Entrée Référence conseil dispensateur"
* id 1..1 Identifier "Identifiant de l'entrée"
* code 1..1 code "Code de l’entrée"
* consumable 1..1 string ""
* manufacturedProduct 1..1 string ""
* manufacturedMaterial 1..1 string ""
* entryRelationship 0..1 string ""
* reference 0..1 string ""
* externalDocument 1..1 string ""

// ============================================================================
// FR-Reference-interne
// Template OID: 1.2.250.1.213.1.1.3.36
// Status: active | Version: 2024‑11‑14
// ============================================================================

Logical: Referenceinterne
Id: fr-reference-interne
Title: "FR-Reference-interne"
Description: "IHE-PCC - Internal-Reference                                                               L'élément Référence interne est un élément de type 'act' à l'intérieur d'un 'entryRelationship' qui permet de relier un élément à un autre élément du même document par l'intermédiaire son identifiant 'id'.    ..."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-reference-interne"
* ^version = "2024‑11‑14"
* ^status = #active

* act 0..1 string "Entrée Référence interne"
* id 1..1 Identifier "Identifiant de l'entrée"
* code 1..1 CodeableConcept "Code de l'élément référencé
                          Le 'code' est obligatoire et doit être identique au code de l'élément référencé.  Si l'élément r..."

// ============================================================================
// FR-Reference-item-administration
// Template OID: 1.2.250.1.213.1.1.3.93
// Status: active | Version: 2024-11-14
// ============================================================================

Logical: Referenceitemadministration
Id: fr-reference-item-administration
Title: "FR-Reference-item-administration"
Description: "IHE-PRE - Reference-Medication-Administration-Item                                                                Cette entrée permet d’enregistrer la référence d’un item d’administration."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-reference-item-administration"
* ^version = "2024-11-14"
* ^status = #active

* substanceAdministration 1..1 string "Entrée Référence item administration"
* id 1..1 Identifier "Identifiant de l'entrée"
* code 1..1 code "Code de l’entrée"
* consumable 1..1 string ""
* manufacturedProduct 1..1 string ""
* manufacturedMaterial 1..1 string ""
* entryRelationship 0..1 string "Traitement prescrit"
* reference 0..1 string ""
* externalDocument 1..1 string ""

// ============================================================================
// FR-Reference-item-dispensation
// Template OID: 1.2.250.1.213.1.1.3.91
// Status: active | Version: 2024-11-14
// ============================================================================

Logical: Referenceitemdispensation
Id: fr-reference-item-dispensation
Title: "FR-Reference-item-dispensation"
Description: "IHE-PRE - Reference-Dispense-Item"

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-reference-item-dispensation"
* ^version = "2024-11-14"
* ^status = #active

* substanceAdministration 1..1 string "Entrée Référence item dispensation"
* id 1..1 Identifier "Identifiant de l'entrée"
* code 1..1 code "Code de l’entrée"
* consumable 1..1 string ""
* manufacturedProduct 1..1 string ""
* manufacturedMaterial 1..1 string ""
* entryRelationship 0..1 string ""
* reference 0..1 string ""
* externalDocument 1..1 string ""

// ============================================================================
// FR-Reference-item-plan-traitement
// Template OID: 1.2.250.1.213.1.1.3.85
// Status: active | Version: 2024-11-24
// ============================================================================

Logical: Referenceitemplantraitement
Id: fr-reference-item-plan-traitement
Title: "FR-Reference-item-plan-traitement"
Description: "IHE-Pharm -                                                                Cette entrée permet d’enregistrer une référence à un traitement dans un plan de traitement."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-reference-item-plan-traitement"
* ^version = "2024-11-24"
* ^status = #active

* substanceAdministration 1..1 string "Entrée Référence à un Traitement dans un plan de traitement"
* id 1..1 Identifier "Identifiant de la ligne de traitement dans un plan de traitement."
* code 1..1 code "Code de l’entrée
                        
                        Code indiquant que la référence est une ligne de traitement dans un plan de traiteme..."
* consumable 1..1 string ""
* manufacturedProduct 1..1 string ""
* manufacturedMaterial 1..1 string ""
* entryRelationship 1..1 string "Item d'un plan de traitement
                          Copie non modifiée de la ligne de traitement référencée"
* reference 0..1 string "Identifiant du plan de traitement
                          Cet identifiant peut faciliter la recherche du plan de traitement d'origine si nécessaire."
* externalDocument 1..1 string ""

// ============================================================================
// FR-Reference-item-prescription
// Template OID: 1.2.250.1.213.1.1.3.90
// Status: active | Version: 2024-11-14
// ============================================================================

Logical: Referenceitemprescription
Id: fr-reference-item-prescription
Title: "FR-Reference-item-prescription"
Description: "IHE-PRE - Reference-Prescription-Item                                                               Cette entrée permet d’enregistrer la référence à un item de prescription."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-reference-item-prescription"
* ^version = "2024-11-14"
* ^status = #active

* substanceAdministration 1..1 string "Entrée Référence item prescription"
* id 1..1 Identifier "Identifiant de la ligne de prescription"
* code 1..1 CodeableConcept "Code de l'entrée"
* originalText 0..1 string ""
* reference 1..1 string ""
* consumable 1..1 string "Produit de santé"
* manufacturedProduct 1..1 string ""
* manufacturedMaterial 1..1 string ""
* entryRelationship 0..1 string "Traitement prescrit"
* externalDocument 1..1 string ""

// ============================================================================
// FR-References-externes
// Template OID: 1.2.250.1.213.1.1.3.35
// Status: active | Version: 2024-11-14
// ============================================================================

Logical: Referencesexternes
Id: fr-references-externes
Title: "FR-References-externes"
Description: "IHE-PCC - External-References                                                               Cette entrée de type act permet de relier un élément à un (ou des) document(s) externe(s) par l’intermédiaire d’une adresse URL."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-references-externes"
* ^version = "2024-11-14"
* ^status = #active

* act 0..1 string "Entrée Références externes"
* id 1..1 Identifier "Identifiant de la ligne de prescription"
* code 1..1 CodeableConcept "Code de l'entrée
                        
                        Fixé à nullFlavor=\"NA\""
* text 1..1 string "Partie narrative de l’entrée
                        
                        Peut faire référence à la partie narrative de la section"
* reference 1..* string "Document référencé"
* externalDocument 1..1 string "Identifiant du document"

// ============================================================================
// FR-Region-interet-sur-image
// Template OID: 1.2.250.1.213.1.1.3.81
// Status: draft | Version: 2024-11-14
// ============================================================================

Logical: Regioninteretsurimage
Id: fr-region-interet-sur-image
Title: "FR-Region-interet-sur-image"
Description: "IHE-PCC - Region of Interest                                                                L'élément Région d'intérêt sur image illustrative permet de décrire une région d'intérêt ciblée sur une image illustrative.                                                                    L'image est codée..."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-region-interet-sur-image"
* ^version = "2024-11-14"
* ^status = #draft

* regionOfInterest 0..1 string "Entrée Région d'intérêt sur image illustrative"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ROIOverlayShape-cisis"
* id 1..* Identifier "Identifiant de l'entrée"
* code 1..1 code "Type de la région d'intérêt"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ROIOverlayShape-cisis"
* value 1..* integer "Dimension en pixels"
* entryRelationship 0..1 string "Elément Image illustrative CDA ou APSR"

// ============================================================================
// FR-Rencontre
// Template OID: 1.2.250.1.213.1.1.3.58
// Status: active | Version: 2024-11-14
// ============================================================================

Logical: Rencontre
Id: fr-rencontre
Title: "FR-Rencontre"
Description: "IHE-PCC - Encounter                  L'entrée 'Rencontre' est un élément de type 'encounter' permettant de conserver les modalités d'une rencontre du patient. Il peut s'agir d'une rencontre passée ou à venir."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-rencontre"
* ^version = "2024-11-14"
* ^status = #active

* encounter 0..1 string "Entrée Rencontre"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ActMood-cisis"
* id 1..* Identifier "Identifiant de l'entrée"
* code 1..1 CodeableConcept "Type de rencontre
                          Valeur généralement issue du JDV_HL7_ActEncounterCode_CISIS (2.16.840.1.113883.1.11.13955) mais un autre J..."
  * ^short = "Terminologies: JDV_HL7_ActEncounterCode_CISIS"
  * ^definition = "OIDs: 2.16.840.1.113883.1.11.13955"
* qualifier 0..1 string "Précision sur le type de rencontre"
* text 0..1 string "Description narrative"
* reference 1..1 string ""
* effectiveTime 0..1 Period "Date de la rencontre
                          Si la rencontre est réalisée (EVN) ou planifiée (PMRS) : la date est obligatoire.  Si la rencontre est ..."
* priorityCode 0..1 CodeableConcept "Confirmation attendue
                          Si la rencontre est prévue non confirmée (ARQ) et qu'une confirmation est attendue : 
                ..."
* performer 0..* string "Exécutant
                          Si la rencontre est réalisée (EVN) : au moins 1 performer doit être renseigné.  Sinon (PMRS ou ARQ) : performer n'..."
* time 0..1 string "Durée d'intervention de l'exécutant.
                              Elle peut être renseignée si elle est différente de la durée de la rencontre."
* participant 0..1 string "Lieu d'exécution"
* participantRole 1..1 string "Identifiant de l'établissement"
* addr 0..* string "Adresse"
* telecom 0..* string "Coordonnées télécom"
* playingEntity 1..1 string "Nom de l'établissement"
* name 1..1 string "Nom de l'établissement"

// ============================================================================
// FR-Resultat
// Template OID: 1.2.250.1.213.1.1.3.209
// Status: draft | Version: 2024-11-14
// ============================================================================

Logical: Resultat
Id: fr-resultat
Title: "FR-Resultat"
Description: "Cette entrée permet d'indiquer le résultat observé."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-resultat"
* ^version = "2024-11-14"
* ^status = #draft

* observation 0..1 string "Entrée Résultat"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ObservationInterpretation-cisis"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ObservationInterpretation-cisis"
* id 1..1 Identifier "Identifiant de l'entrée"
* code 1..1 CodeableConcept "Code du résultat"
* text 1..1 string "Description narrative"
* reference 1..1 string "Référence à la description narrative"
* statusCode 1..1 code "Statut de l'observation : completed"
* effectiveTime 1..1 Period "Date de l'observation"
* value 1..1 string "Observation effectuée"
* interpretationCode 0..1 CodeableConcept "Interprétation"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ObservationInterpretation-cisis"
* targetSiteCode 0..1 CodeableConcept "Site de l'observation"
* referenceRange 0..* string "Intervalles de référence"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ObservationInterpretation-cisis"
* observationRange 1..1 string ""
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ObservationInterpretation-cisis"
* entryRelationship 0..* string "Entrée FR-Commentaire-ER"

// ============================================================================
// FR-Resultat-examens-de-biologie-element-clinique-pertinent
// Template OID: 1.2.250.1.213.1.1.3.80
// Status: draft | Version: 2024-11-06
// ============================================================================

Logical: Resultatexamensdebiologieelementcliniquepertinent
Id: fr-resultat-examens-de-biologie-element-clinique-pertinent
Title: "FR-Resultat-examens-de-biologie-element-clinique-pertinent"
Description: "IHE-PALM - Laboratory Observation                                                                L'entrée Résultat d'examen / élément clinique pertinent est une entrée de type \"observation\" qui permet de décrire un résultat d'un élément d'un examen de biologie médicale ou un élément clinique pertine..."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-resultat-examens-de-biologie-element-clinique-pertinent"
* ^version = "2024-11-06"
* ^status = #draft

* observation 1..1 string "Entrée Résultat d'examens de biologie / élement clinique pertinent"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ActStatus-cisis"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ObservationInterpretation-cisis"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ObservationInterpretation-cisis"
* id 0..1 Identifier "Identifiant du résultat
                         Le producteur du résultat a pu lui affecter un identifiant, de manière à distinguer cette occurrence ..."
* code 1..1 string "Code d'identification de l'analyse ou de l'observation"
* originalText 1..1 string "Référence à l'expression verbale dans la partie visualisable du compte-rendu"
* reference 1..1 string "Référence à l'expression verbale dans la partie visualisable du compte-rendu"
* translation 0..1 string "Code d'identification d'attente national ou code de portée locale"
* statusCode 1..1 code "Niveau de complétude
                        
                        - \"completed\" si le résultat est présent ;- \"aborted\" dans le cas où l'élément d..."
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ActStatus-cisis"
* effectiveTime 0..1 Period "Date et heure de ce résultat"
* value 0..1 string "Valeur du résultat
                          Le type de valeur (attribut xsi:type) est choisi dynamiquement. Les autres attributs qui qualifient cette..."
* interpretationCode 0..1 CodeableConcept "Code d'interprétation"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ObservationInterpretation-cisis"
* methodCode 0..1 CodeableConcept "Méthode ou technique employée"
* entryRelationship 0..* string "Commentaire d'interprétation des résultats"
// REMOVED (CDA syntax): * entryRelationship[@typeCode='REFR'] 0..* string "Résultats antérieurs
// REMOVED (continuation): Plusieurs résultats antérieurs peuvent être ajoutés. Ils doivent être comparables avec le résultat rend..."
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ObservationInterpretation-cisis"
* referenceRange 0..1 string "Intervalles de référence"
* observationRange 1..1 string "Condition pour cet intervalle de référence"
* low 0..1 string ""
* high 0..1 string ""
// REMOVED (CDA namespace): * lab:precondition 0..* string "Condition pour cet intervalle de référence"
// REMOVED (CDA namespace): * lab:criterion 1..1 string "Code du critère (âge, sexe)"
// REMOVED (CDA namespace): * lab:code 1..1 string "Code du critère (âge, sexe)"
// REMOVED (CDA namespace): * lab:value 1..1 string "Valeur"

// ============================================================================
// FR-Resultats-examens-de-biologie-medicale
// Template OID: 1.2.250.1.213.1.1.3.21
// Status: active | Version: 2024-11-06
// ============================================================================

Logical: Resultatsexamensdebiologiemedicale
Id: fr-resultats-examens-de-biologie-medicale
Title: "FR-Resultats-examens-de-biologie-medicale"
Description: "IHE-PCC - Laboratory Report Data Processing                 Le modèle de l'entrée Résultats d'examens de biologie médicale est identique quelle que soit la discipline de biologie. Cette entrée de type act peut comporter une liste d'éléments fils entryRelationship de typeCode='COMP'.                 ..."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-resultats-examens-de-biologie-medicale"
* ^version = "2024-11-06"
* ^status = #active

* act 1..1 string "Entrée Résultat d'examens de biologie /médicale"
* code 1..1 CodeableConcept "Code dont dérive le code de section"
* statusCode 1..1 code "Niveau de complétude"
* effectiveTime 0..1 Period "Date et heure du résultat"
* low 0..1 dateTime ""
* high 0..1 dateTime ""
* entryRelationship 0..* string "Prélèvement"

// ============================================================================
// FR-Score-Braden
// Template OID: 1.2.250.1.213.1.1.3.99
// Status: draft | Version: 2024-11-14
// ============================================================================

Logical: ScoreBraden
Id: fr-score-braden
Title: "FR-Score-Braden"
Description: "IHE-PCC - Braden Score Observation                                                                Cette entrée permet d'enregistrer le résultat du score de Braden qui est une évaluation du risque d'apparition d'escarre.                                                                    Le score de B..."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-score-braden"
* ^version = "2024-11-14"
* ^status = #draft

* observation 0..1 string "Entrée Score Braden"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-score-braden-resultat-cisis"
* id 1..1 Identifier "Identifiant de l'observation"
* code 1..1 CodeableConcept "Code de l'observation"
* text 1..1 string "Description narrative de l'observation"
* reference 1..1 string ""
* statusCode 1..1 code "Statut de l'observation"
* effectiveTime 1..1 Period "Date de l'observation"
* repeatNumber 0..1 string ""
* value 1..1 integer "Résultat du score de Braden (entier compris entre 6 et 23)"
* interpretationCode 0..1 CodeableConcept "Interprétation
                        
                        Valeur issue de 
                        JDV_ScoreBradenResultat_CISIS"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-score-braden-resultat-cisis"
  * ^short = "Terminologies: JDV_ScoreBradenResultat_CISIS"
* entryRelationship 6..6 string "Entrée Composant Score de Braden"

// ============================================================================
// FR-Score-Braden-Composant
// Template OID: 1.2.250.1.213.1.1.3.111
// Status: draft | Version: 2024-11-14
// ============================================================================

Logical: ScoreBradenComposant
Id: fr-score-braden-composant
Title: "FR-Score-Braden-Composant"
Description: "IHE-PCC - Braden Score Component                                                               Cette entrée permet d'enregistrer la valeur d'un composant du score de Braden."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-score-braden-composant"
* ^version = "2024-11-14"
* ^status = #draft

* observation 0..1 string "Entrée Score de Braden - Composant"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-score-braden-component-cisis"
* id 1..1 Identifier "Identifiant de l'observation"
* code 1..1 CodeableConcept "Code de l'observation
                          Valeur issue du JDV_ScoreBradenComponent_CISIS"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-score-braden-component-cisis"
  * ^short = "Terminologies: JDV_ScoreBradenComponent_CISIS"
* text 1..1 string "Description narrative de l'observation"
* reference 1..1 string ""
* statusCode 1..1 code "Statut de l'observation"
* effectiveTime 1..1 Period "Date de l'observation"
* repeatNumber 0..1 string ""
* value 1..1 integer "Valeur de l'évaluation pour l'observation
                          Cette valeur est un entier de 1 à 4 sauf pour Friction et cisaillement pour laquel..."
* interpretationCode 0..1 CodeableConcept "Interpretation
                         
                        La valeur est issue du JDV correspondant à l'élément \"code\" de l'observation :
      ..."
  * ^short = "Terminologies: JDV_ScoreBradenActivite_CISIS, JDV_ScoreBradenNutrition_CISIS, JDV_ScoreBradenFrictionCisaillement_CISIS"

// ============================================================================
// FR-Score-Depression-Geriatrique
// Template OID: 1.2.250.1.213.1.1.3.110
// Status: active | Version: 2024-11-14
// ============================================================================

Logical: ScoreDepressionGeriatrique
Id: fr-score-depression-geriatrique
Title: "FR-Score-Depression-Geriatrique"
Description: "IHE-PCC -  Geriatric Depression Score Observation                                                                Cette entrée permet d'enregistrer le score de la dépression gériatrique."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-score-depression-geriatrique"
* ^version = "2024-11-14"
* ^status = #active

* observation 0..1 string "Entrée Score de la dépression gériatrique"
* id 1..1 Identifier "Identifiant de l'observation"
* code 1..1 CodeableConcept "Code de l'observation"
* text 1..1 string "Description narrative de l'observation"
* reference 1..1 string ""
* statusCode 1..1 code "Statut de l'observation"
* effectiveTime 1..1 Period "Date de l'observation"
* repeatNumber 0..1 string ""
* value 1..1 integer "Valeur de l'observation"
* interpretationCode 0..1 CodeableConcept "Interprétation
                          Si utilisation de la GDS30 : Valeur issue du JDV_EvaluationDepressionGeriatriqueResultat_CISIS"
  * ^short = "Terminologies: JDV_EvaluationDepressionGeriatriqueResultat_CISIS"
* entryRelationship 0..* string "Entrée Composant Score dépression gériatrique
                         Si utilisation de la GDS 30, le résultat détaillé peut-être fourni dans les ent..."

// ============================================================================
// FR-Score-NIHSS
// Template OID: 1.2.250.1.213.1.1.3.6
// Status: active | Version: 2024-11-14
// ============================================================================

Logical: ScoreNIHSS
Id: fr-score-nihss
Title: "FR-Score-NIHSS"
Description: "Entrée de type \"observation\" qui permet de décrire le score NIHSS sur l'échelle des accidents vasculaires cérébraux."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-score-nihss"
* ^version = "2024-11-14"
* ^status = #active

* observation 0..1 string "Entrée Score NIHSS"
// REMOVED (CDA syntax): * templateId[@root='1.2.250.1.213.1.1.3.6'] 1..1 Identifier "Conformité FR-Score-NIHSS (CI-SIS)"
// REMOVED (CDA syntax): * templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] 1..1 Identifier "Conformité Simple Observation (IHE PCC)"
// REMOVED (CDA syntax): * templateId[@root='2.16.840.1.113883.10.20.1.31'] 1..1 Identifier "Conformité Simple Observation (CCD)"
* id 1..1 Identifier "Identifiant de l’entrée"
* code 1..1 CodeableConcept "Code de l’entrée"
* text 1..1 string "Partie narrative de l’entrée"
* reference 1..1 string "Référence à la partie narrative de la section"
* statusCode 1..1 code "Statut de l’entrée"
* effectiveTime 1..1 Period "Horodatage de l’observation"
* value 1..1 integer "Score total NIHSS"
* entryRelationship 0..* string "Composants du score NIHSS"

// ============================================================================
// FR-Score-depression-geriatrique-composant
// Template OID: 1.2.250.1.213.1.1.3.112
// Status: draft | Version: 2024-11-14
// ============================================================================

Logical: Scoredepressiongeriatriquecomposant
Id: fr-score-depression-geriatrique-composant
Title: "FR-Score-depression-geriatrique-composant"
Description: "IHE - PCC - Geriatric Depression Score Component                                                               Cette entrée permet d'enregistrer le score de dépression gériatrique."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-score-depression-geriatrique-composant"
* ^version = "2024-11-14"
* ^status = #draft

* observation 0..1 string "Entrée Score depression geriatrique composant"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-evaluation-depression-geriatrique30-cisis"
* id 1..1 Identifier "Identifiant de l'observation"
* code 1..1 CodeableConcept "Code de l'observation 
                          Valeur issue du JDV_EvaluationDepressionGeriatrique30_CISIS"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-evaluation-depression-geriatrique30-cisis"
  * ^short = "Terminologies: JDV_EvaluationDepressionGeriatrique30_CISIS"
* text 1..1 string "Description narrative de l'observation"
* reference 1..1 string ""
* statusCode 1..1 code "Statut de l'observation"
* effectiveTime 1..1 Period "Date de l'observation"
* repeatNumber 0..1 string ""
* value 1..1 integer "Valeur de l'observation
                          Résultat du score de dépression gériatrique : valeur \"0\" ou \"1\""
* interpretationCode 0..1 CodeableConcept ""

// ============================================================================
// FR-Sejour
// Template OID: 1.2.250.1.213.1.1.3.219
// Status: active | Version: 
// ============================================================================

Logical: Sejour
Id: fr-sejour
Title: "FR-Sejour"
Description: "Cette entrée est une entrée de type organizer qui permet de regrouper les informations relatives au séjour d’un patient / usager au sein d’une structure."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-sejour"
* ^version = ""
* ^status = #active

* organizer 0..1 string "Entrée FR-Sejour"
* id 1..* Identifier "Identifiant de l'entrée"
* code 1..1 CodeableConcept "Catégorie de l'organizer"
* text 0..1 string "Description narrative"
* statusCode 1..1 code "Statut de l'entrée
                        
                        Valeur issue du JDV_HL7_ActStatus_CISIS"
  * ^short = "Terminologies: JDV_HL7_ActStatus_CISIS"
* effectiveTime 1..1 Period "Date de l'entrée"
* component 1..1 string ""

// ============================================================================
// FR-Sejour-Admission
// Template OID: 1.2.250.1.213.1.1.3.218
// Status: active | Version: 
// ============================================================================

Logical: SejourAdmission
Id: fr-sejour-admission
Title: "FR-Sejour-Admission"
Description: "Cette entrée est un élément de type encounter permettant de contenir les informations globales sur l'admission d’un patient/usager au sein d’une structure."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-sejour-admission"
* ^version = ""
* ^status = #active

* encounter 0..1 string "Entrée FR-Sejour-Admission"
* id 1..* Identifier "Identifiant de l'entrée"
* code 1..1 CodeableConcept "Type de séjourLe JDV dépend du volet utilisant cette entrée (les précisions sont alors fournies dans le volet correspondant)."
* text 0..1 string "Référence vers la partie narrative de la section"
* reference 1..1 string "Référence vers la partie narrative de la section"
* effectiveTime 0..1 Period "Date d'admission"
* entryRelationship 0..1 string "Commentaire"

// ============================================================================
// FR-Severite
// Template OID: 1.2.250.1.213.1.1.3.29
// Status: active | Version: 2024-11-14
// ============================================================================

Logical: Severite
Id: fr-severite
Title: "FR-Severite"
Description: "IHE-PCC - Severity                                                               Cette entrée permet de donner le niveau de sévérité d’un problème : bas, modéré, élevé, etc...                                                                    Il est utilisé exclusivement dans un lien entryRelationsh..."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-severite"
* ^version = "2024-11-14"
* ^status = #active

* observation 0..1 string "Entrée Sévérité"
* code 1..1 CodeableConcept "Code de l’entrée"
* text 1..1 string "Description narrative"
* reference 1..1 string ""
* statusCode 1..1 code "Statut de l’entrée"
* value 1..1 CodeableConcept "Niveau de sévérité :
                        
                        
                            Valeur provenant de JDV_SeveriteObservation_CISIS (..."
  * ^short = "Terminologies: JDV_SeveriteObservation_CISIS"
  * ^definition = "OIDs: 1.2.250.1.213.1.1.5.675"

// ============================================================================
// FR-Signe-vital-observé
// Template OID: 1.2.250.1.213.1.1.3.50
// Status: draft | Version: 2024-11-14
// ============================================================================

Logical: Signevitalobserve
Id: fr-signe-vital-observe
Title: "FR-Signe-vital-observé"
Description: "IHE-PCC - Vital Signs Observation                                                               Cette entrée permet d'indiquer les informations détaillées relatives à une mesure clinique spécifique.                                                                    Cette entrée est utilisée dans un ..."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-signe-vital-observe"
* ^version = "2024-11-14"
* ^status = #draft

* observation 1..1 string "Entrée Signe vital observé"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-signe-vital-cisis"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ObservationInterpretation-cisis"
* id 1..1 Identifier "Identifiant de l'entrée"
* code 1..1 CodeableConcept "Signe vital observé"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-signe-vital-cisis"
* text 1..1 string "Description narrative"
* reference 1..1 string "Référence à la description narrative"
* statusCode 1..1 code "Statut de l'observation"
* effectiveTime 1..1 Period "Date de l'observation
                          L'élément <effectiveTime> précise la date de l'observation clinique et doit être présente.  Cet élémen..."
* value 1..1 Quantity "Observation effectuée
                        
                        Terminologie utilisée : UCUM (2.16.840.1.113883.6.8)"
  * ^definition = "OIDs: 2.16.840.1.113883.6.8"
* interpretationCode 0..1 CodeableConcept "Interprétation"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ObservationInterpretation-cisis"
* methodCode 0..1 CodeableConcept "Méthode utilisée pour l'observation"
* targetSiteCode 0..1 CodeableConcept "Site de l'observation"

// ============================================================================
// FR-Signes-vitaux
// Template OID: 1.2.250.1.213.1.1.3.49
// Status: active | Version: 2024-11-14
// ============================================================================

Logical: Signesvitaux
Id: fr-signes-vitaux
Title: "FR-Signes-vitaux"
Description: "IHE-PCC - Vital signs organizer                 L'entrée Signes vitaux est une entrée de type \"organizer\" qui permet de regrouper des informations relatives aux mesures cliniques du patient."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-signes-vitaux"
* ^version = "2024-11-14"
* ^status = #active

* organizer 0..1 string "Entrée Signes vitaux"
* id 1..1 Identifier "Identifiant de l'entrée"
* code 1..1 CodeableConcept "Code de l'entrée."
* statusCode 1..1 code "Statut de l'entrée"
* effectiveTime 1..1 Period "Date de l'entrée"
* component 1..* string "Entrée Signe vital observé"

// ============================================================================
// FR-Simple-Observation
// Template OID: 1.2.250.1.213.1.1.3.48
// Status: active | Version: 2024-10-29
// ============================================================================

Logical: SimpleObservation
Id: fr-simple-observation
Title: "FR-Simple-Observation"
Description: "IHE-PCC - Simple-Observation                                                                Cette entrée est une entrée de base très peu contrainte sur lequel des contraintes spécifiques peuvent être appliquées sur les éléments ou les vocabulaires pour constituer d'autres types d'observations."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-simple-observation"
* ^version = "2024-10-29"
* ^status = #active

* observation 0..1 string "Entrée Simple observation"
* id 1..1 Identifier "Identifiant de l'observation"
* code 1..1 CodeableConcept "Code de l'observation"
* text 1..1 string "Description narrative de l'observation"
* reference 1..1 string ""
* statusCode 1..1 code "Statut de l'observation"
* effectiveTime 0..1 Period "Date de l'observation
                          L'élément <effectiveTime> doit être présent dans une observation autonome (c'est-à-dire une observatio..."
* repeatNumber 0..1 string ""
* value 0..* string "Valeur de l'observation"
* interpretationCode 0..1 CodeableConcept "Interprétation :
                        
                        interpretationCode provient du 
                                
                   ..."
  * ^short = "Terminologies: JDV_HL7_ObservationInterpretation_CISIS"
  * ^definition = "OIDs: 2.16.840.1.113883.1.11.78"
* methodCode 0..1 CodeableConcept "Méthode"
* targetSiteCode 0..1 CodeableConcept "Localisation anatomique : 
                        
                        
                            Terminologie : 
                        
    ..."
  * ^short = "Terminologies: SNOMED CT"
  * ^definition = "OIDs: 2.16.840.1.113883.6.96"

// ============================================================================
// FR-Statut
// Template OID: 1.2.250.1.213.1.1.3.217
// Status: active | Version: 
// ============================================================================

Logical: Statut
Id: fr-statut
Title: "FR-Statut"
Description: "Cette entrée de type observation permet de décrire et de suivre le statut métier d’un objet."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-statut"
* ^version = ""
* ^status = #active

* observation 0..1 string "Entrée FR-Statut"
* id 1..1 Identifier "Identifiant de l'entrée"
* code 1..1 CodeableConcept "Code de l'observation"
* text 1..1 string "Description narrative de l'observation"
* reference 1..1 string "référence vers la partie narrative de l'observation"
* statusCode 1..1 code "Statut de l'entrée"
* effectiveTime 1..1 Period "Date associée au statut métier"
* value 1..1 CodeableConcept "Statut métier"
* qualifier 0..1 string "Motif associé au statut métier"
* name 1..1 string "Les attributs de l'élément sont fixés aux valeurs suivantes :
                                
                                    
                  ..."
* interpretationCode 0..1 CodeableConcept "Interprétation :
                        
                        interpretationCode provient du 
                                
                   ..."
  * ^short = "Terminologies: JDV_HL7_ObservationInterpretation_CISIS"
  * ^definition = "OIDs: 2.16.840.1.113883.1.11.78"

// ============================================================================
// FR-Statut-clinique-du-patient
// Template OID: 1.2.250.1.213.1.1.3.31
// Status: draft | Version: 2024‑11‑14
// ============================================================================

Logical: Statutcliniquedupatient
Id: fr-statut-clinique-du-patient
Title: "FR-Statut-clinique-du-patient"
Description: "IHE-PCC - Health-Status-Observation                                                               L'entrée Statut clinique du patient permet de donner une évaluation de l'état clinique du patient.                                                                   L'entrée Statut clinique du patient e..."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-statut-clinique-du-patient"
* ^version = "2024‑11‑14"
* ^status = #draft

* observation 0..1 string "Entrée Statut clinique du patient"
  * ^binding.strength = #example
  * ^binding.valueSet = "http://hl7.org/fhir/ValueSet/1.2.250.1.213.1.1.4.2.283.1"
* code 1..1 CodeableConcept "Code de l’entrée"
* text 1..1 string "Description narrative"
* reference 1..1 string "Référence vers la partie narrative"
* statusCode 1..1 code "Statut de l’entrée"
* value 1..1 CodeableConcept "Statut clinique du patient"
  * ^binding.strength = #preferred
  * ^binding.valueSet = "http://hl7.org/fhir/ValueSet/1.2.250.1.213.1.1.4.2.283.1"

// ============================================================================
// FR-Statut-document
// Template OID: 1.2.250.1.213.1.1.3.48.16
// Status: draft | Version: 2024-11-14
// ============================================================================

Logical: Statutdocument
Id: fr-statut-document
Title: "FR-Statut-document"
Description: "Cette entrée permet d'indiquer le statut du document (son état d'avancement dans le cycle de vie du document, depuis sa création jusqu'à sa validation définitive par son responsable légal (élément \"legalAuthenticator\" de l'en-tête) ainsi que la date de ce statut."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-statut-document"
* ^version = "2024-11-14"
* ^status = #draft

* observation 0..1 string "Entrée Statut du document"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-statut-document-cisis"
* id 1..1 Identifier "Identifiant de l'entrée"
* code 1..1 CodeableConcept "Code de l'entrée"
* text 1..1 string "Partie narrative de l'entrée"
* reference 1..1 string "Référence qui renvoit à la partie narrative de la section"
* statusCode 1..1 code "Statut de l'entrée"
* effectiveTime 1..1 Period "Date du statut du document"
* value 1..1 CodeableConcept "Statut du document
                          Dans le cas où aucune réponse n'est disponible, la valeur nullFlavor=\"UNK\" est autorisée."
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-statut-document-cisis"

// ============================================================================
// FR-Statut-du-dossier-presente-en-RCP
// Template OID: 1.2.250.1.213.1.1.3.7
// Status: draft | Version: 2024-11-14
// ============================================================================

Logical: StatutdudossierpresenteenRCP
Id: fr-statut-du-dossier-presente-en-rcp
Title: "FR-Statut-du-dossier-presente-en-RCP"
Description: "Cette entrée de type organizer permet de regrouper des informations relatives au dossier du patient.                                                                    Les éléments component de cet organizer sont des entrées de type FR-Simple-Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13).            ..."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-statut-du-dossier-presente-en-rcp"
* ^version = "2024-11-14"
* ^status = #draft

* organizer 0..1 string "Entrée Statut du dossier présenté en RCP"
  * ^binding.strength = #example
  * ^binding.valueSet = "http://hl7.org/fhir/ValueSet/1.2.250.1.213.1.1.4.2.281.16"
* id 0..1 Identifier "Identifiant de l'entrée"
* code 1..1 CodeableConcept "Code de l'entrée"
* statusCode 1..1 code "Statut de l'entrée"
* effectiveTime 0..1 Period "Date de l'entrée"
// REMOVED (CDA syntax): * component[observation[code[@code='GEN-100']]] 1..1 string "Dossier complet (true/false)"
* observation 1..1 string "Identifiant de l'observation"
* text 1..1 string "Bloc narratif"
* reference 1..1 string ""
* value 1..1 boolean "Dossier complet  (true/false)"
// REMOVED (CDA syntax): * component[observation[code[@code='ORG-125']]] 1..1 string "Quorum RCP"
  * ^binding.strength = #preferred
  * ^binding.valueSet = "http://hl7.org/fhir/ValueSet/1.2.250.1.213.1.1.4.2.281.16"
// REMOVED (CDA syntax): * component[act] 0..1 string "Commentaire sur le dossier
// REMOVED (continuation): (obligatoire si dossier incomplet)"

// ============================================================================
// FR-Statut-du-probleme
// Template OID: 1.2.250.1.213.1.1.3.30
// Status: draft | Version: 2024-11-14
// ============================================================================

Logical: Statutduprobleme
Id: fr-statut-du-probleme
Title: "FR-Statut-du-probleme"
Description: "IHE-PCC - Problem-Status-Observation                                                                L'élément \"Statut du problème\" est un élément de type \"observation\" qui permet de fournir le statut du problème ou de l'allergie.                                                                    Il ..."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-statut-du-probleme"
* ^version = "2024-11-14"
* ^status = #draft

* observation 1..1 string "Entrée Statut du problème"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-condition-clinical-cisis"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-allergyintolerance-clinical-cisis"
* code 1..1 CodeableConcept "Code de l'entrée"
* text 1..1 string "Description narrative"
* reference 1..1 string ""
* statusCode 1..1 code "Statut de l'entrée
                        Fixé à la valeur \"completed\""
* value 1..1 CodeableConcept "Valeur est issue du :
                        
                        
                            
                                JDV_HL7_Condition..."
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-condition-clinical-cisis"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-allergyintolerance-clinical-cisis"
  * ^short = "Terminologies: JDV_HL7_ConditionClinical_CISIS, JDV_HL7_allergyintolerance-clinical_CISIS"
  * ^definition = "OIDs: 2.16.840.1.113883.4.642.3.1372, 2.16.840.1.113883.4.642.3.164"

// ============================================================================
// FR-Sujet
// Template OID: 1.2.250.1.213.1.1.3.60
// Status: draft | Version: 2023-11-22
// ============================================================================

Logical: Sujet
Id: fr-sujet
Title: "FR-Sujet"
Description: "IHE-PCC - Subject participation                                                                Cet élément peut être utilisé lorsqu'il est nécessaire de distinguer qu'une section ou une entrée s'applique à une personne autre que le patient concerné par le document.                                   ..."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-sujet"
* ^version = "2023-11-22"
* ^status = #draft

* subject 0..1 string "Sujet"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-PersonalRelationshipRoleType-cisis"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-AdministrativeGender-cisis"
* relatedSubject 1..1 string "Lien avec le patient"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-PersonalRelationshipRoleType-cisis"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-AdministrativeGender-cisis"
* code 1..1 CodeableConcept "Lien avec le patient"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-PersonalRelationshipRoleType-cisis"
* administrativeGenderCode 0..1 CodeableConcept "Sexe du sujet"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-AdministrativeGender-cisis"
// REMOVED (SDTC namespace): * sdtc:id 0..* Identifier ""
* name 0..* HumanName "Nom et prénom"
* family 0..* string "Nom"
* given 0..* string "Prénom"
* prefix 0..1 string "Civilité"
* suffix 0..1 string "Titre"
* birthTime 0..1 dateTime ""
// REMOVED (SDTC namespace): * sdtc:deceasedInd 0..1 string "Sujet décédé"
// REMOVED (SDTC namespace): * sdtc:deceasedTime 0..1 dateTime "Date et heure du décès"
// REMOVED (SDTC namespace): * sdtc:multipleBirthInd 0..1 string "Sujet né d’une naissance multiple"
// REMOVED (SDTC namespace): * sdtc:multipleBirthOrderNumber 0..1 string "Rang de naissance (en cas de naissances multiples)"

// ============================================================================
// FR-Sujet-non-humain
// Template OID: 1.2.250.1.213.1.1.3.22
// Status: active | Version: 2024-11-14
// ============================================================================

Logical: Sujetnonhumain
Id: fr-sujet-non-humain
Title: "FR-Sujet-non-humain"
Description: "IHE-PCC - Non-Human Subject                                                                Cet élément doit être présent lorsque le sujet des observations du compte rendu est un échantillon provenant d'un sujet non humain (animal ou autre élément environnemental) analysé par un laboratoire de biolog..."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-sujet-non-humain"
* ^version = "2024-11-14"
* ^status = #active

* subject 0..1 string "Sujet non humain"
* relatedSubject 1..1 string "Sujet  (ex. poulet, poisson, œuf, salade, eau, terre, air, peinture, etc.)."
* code 1..1 CodeableConcept "Sujet  (ex. poulet, poisson, œuf, salade, eau, terre, air, peinture, etc.)."
* qualifier 0..* string "Nom du sujet"
* name 0..1 string "Nom du sujet"
* value 0..1 CodeableConcept "Type de sujet (aliment ou substance) :
                                    
                                        
                                 ..."
  * ^short = "Terminologies: SNOMED CT"
* addr 1..1 Address "Lieu de provenance du sujet non humain"

// ============================================================================
// FR-Synthese-medicale-sejour
// Template OID: 1.2.250.1.213.1.1.3.48.9
// Status: active | Version: 2024-11-14
// ============================================================================

Logical: Synthesemedicalesejour
Id: fr-synthese-medicale-sejour
Title: "FR-Synthese-medicale-sejour"
Description: "Cette entrée permet de fournir, sous forme textuelle, une synthèse médicale du séjour."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-synthese-medicale-sejour"
* ^version = "2024-11-14"
* ^status = #active

* observation 0..1 string "Entrée Synthèse médicale du séjour"
* id 1..1 Identifier "Identifiant de l'observation"
* code 1..1 CodeableConcept "Code de l'observation"
* text 1..1 string "Partie narrative de l'observation"
* reference 1..1 string ""
* statusCode 1..1 code "Statut de l’entrée
                        Fixé à la valeur \"completed\""
* effectiveTime 1..1 Period "Date de la synthèse médicale du séjour"
* value 1..1 string "Synthèse médicale du séjour (sous forme textuelle)"

// ============================================================================
// FR-TNM-Invasion-perineurale
// Template OID: 1.2.250.1.213.1.1.3.144
// Status: active | Version: 2024-11-14
// ============================================================================

Logical: TNMInvasionperineurale
Id: fr-tnm-invasion-perineurale
Title: "FR-TNM-Invasion-perineurale"
Description: "IHE-APSR - TNM Perineural Invasion"

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-tnm-invasion-perineurale"
* ^version = "2024-11-14"
* ^status = #active

* observation 0..1 string "Entrée TNM -Invasion-perineurale"
* id 0..* Identifier "Identifiant de l'observation"
* code 1..1 CodeableConcept "Code de l'observation"
* originalText 0..1 string "Description narrative de l'observation"
* statusCode 1..1 code "Statut de l'observation"
* effectiveTime 1..1 Period "Date de l'observation
                          L'élément <effectiveTime> doit être présent dans une observation autonome (c'est-à-dire une observatio..."
* value 1..1 CodeableConcept "Valeur de l'observation"

// ============================================================================
// FR-TNM-Invasion-veineuse
// Template OID: 1.2.250.1.213.1.1.3.143
// Status: active | Version: 2024-11-14
// ============================================================================

Logical: TNMInvasionveineuse
Id: fr-tnm-invasion-veineuse
Title: "FR-TNM-Invasion-veineuse"
Description: "IHE-APSR - TNM Venous Invasion"

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-tnm-invasion-veineuse"
* ^version = "2024-11-14"
* ^status = #active

* observation 0..1 string "Entrée TNM -Invasion-veineuse"
* id 0..* Identifier "Identifiant de l'observation"
* code 1..1 CodeableConcept "Code de l'observation"
* text 0..1 string "Description narrative de l'observation"
* statusCode 1..1 code "Statut de l'observation"
* effectiveTime 1..1 Period "Date de l'observation
                          L'élément <effectiveTime> doit être présent dans une observation autonome (c'est-à-dire une observatio..."
* value 1..1 CodeableConcept "Valeur de l'observation"

// ============================================================================
// FR-TNM-M
// Template OID: 1.2.250.1.213.1.1.3.140
// Status: active | Version: 2024-11-14
// ============================================================================

Logical: TNMM
Id: fr-tnm-m
Title: "FR-TNM-M"
Description: "IHE-APSR - TNM M-Observation"

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-tnm-m"
* ^version = "2024-11-14"
* ^status = #active

* observation 0..1 string "Entrée TNM -M"
* id 0..* Identifier "Identifiant de l'observation"
* code 1..1 CodeableConcept "Code de l'observation"
* text 0..1 string "Description narrative de l'observation"
* statusCode 1..1 code "Statut de l'observation"
* effectiveTime 1..1 Period "Date de l'observation"
* value 1..1 CodeableConcept "Valeur de l'observation"
* qualifier 0..1 string "C-Factor (Certitude)"
* name 1..1 string "nom"

// ============================================================================
// FR-TNM-N
// Template OID: 1.2.250.1.213.1.1.3.139
// Status: active | Version: 2024-11-14
// ============================================================================

Logical: TNMN
Id: fr-tnm-n
Title: "FR-TNM-N"
Description: "IHE-APSR - TNM N-Observation"

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-tnm-n"
* ^version = "2024-11-14"
* ^status = #active

* observation 0..1 string "Entrée TNM -N"
* id 0..* Identifier "Identifiant de l'observation"
* code 1..1 CodeableConcept "Code de l'observation"
* text 0..1 string "Description narrative de l'observation"
* statusCode 1..1 code "Statut de l'observation"
* value 1..1 CodeableConcept "Valeur de l'observation"
* qualifier 0..1 string "C-Factor (Certainty)"
* name 1..1 string "nom"
* entryRelationship 0..1 string "Contient  
                            
                                
                                    FR-TNM-nombre-nœuds"

// ============================================================================
// FR-TNM-Statut-tumoral-residuel
// Template OID: 1.2.250.1.213.1.1.3.146
// Status: active | Version: 2024-11-14
// ============================================================================

Logical: TNMStatuttumoralresiduel
Id: fr-tnm-statut-tumoral-residuel
Title: "FR-TNM-Statut-tumoral-residuel"
Description: "IHE-APSR - TNM R-status"

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-tnm-statut-tumoral-residuel"
* ^version = "2024-11-14"
* ^status = #active

* observation 0..1 string "Entrée TNM Statut tumoral residuel"
* id 0..* Identifier "Identifiant de l'observation"
* code 1..1 CodeableConcept "Code de l'observation"
* text 0..1 string "Description narrative de l'observation"
* statusCode 1..1 code "Statut de l'observation"
* effectiveTime 1..1 Period "Date de l'observation
                          L'élément <effectiveTime> doit être présent dans une observation autonome (c'est-à-dire une observatio..."
* value 1..1 CodeableConcept "Valeur de l'observation"

// ============================================================================
// FR-TNM-T
// Template OID: 1.2.250.1.213.1.1.3.138
// Status: active | Version: 2024-11-14
// ============================================================================

Logical: TNMT
Id: fr-tnm-t
Title: "FR-TNM-T"
Description: "IHE-APSR - TNM T-Observation"

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-tnm-t"
* ^version = "2024-11-14"
* ^status = #active

* observation 0..1 string "Entrée TNM -T"
* id 0..* Identifier "Identifiant de l'observation"
* code 1..1 CodeableConcept "Code de l'observation"
* text 0..1 string "Description narrative de l'observation"
* statusCode 1..1 code "Statut de l'observation"
* effectiveTime 1..1 Period "Date de l'observation
                          L'élément <effectiveTime> doit être présent dans une observation autonome (c'est-à-dire une observatio..."
* value 1..1 CodeableConcept "Valeur de l'observation"
* qualifier 0..1 string "C-Factor (Certitude)"
* name 1..1 string ""

// ============================================================================
// FR-TNM-a
// Template OID: 1.2.250.1.213.1.1.3.136
// Status: active | Version: 2024-11-14
// ============================================================================

Logical: TNMa
Id: fr-tnm-a
Title: "FR-TNM-a"
Description: "IHE-APSR - TNM a"

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-tnm-a"
* ^version = "2024-11-14"
* ^status = #active

* observation 0..1 string "Entrée TNM -a"
* id 0..* Identifier "Identifiant de l'observation"
* code 1..1 CodeableConcept "Code de l'observation
                          descripteurs supplémentaires: a - (stadification de la tumeur) à l'autopsie"
* text 0..1 string "Description narrative de l'observation"
* statusCode 1..1 code "Statut de l'observation"
* effectiveTime 1..1 Period "Date de l'observation
                          L'élément <effectiveTime> doit être présent dans une observation autonome (c'est-à-dire une observatio..."
* value 1..1 CodeableConcept "Valeur de l'observation"

// ============================================================================
// FR-TNM-classification
// Template OID: 1.2.250.1.213.1.1.3.145
// Status: active | Version: 2024-11-14
// ============================================================================

Logical: TNMclassification
Id: fr-tnm-classification
Title: "FR-TNM-classification"
Description: "IHE-APSR - TNM Grading                                 Cette entrée permet de classer les tumeurs dans le cadre de la formule de tumeur TNM de l'UICC/AJCC.                                  Les valeurs autorisées pour chaque site tumoral sont données par l'UICC."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-tnm-classification"
* ^version = "2024-11-14"
* ^status = #active

* observation 0..1 string "Entrée TNM -classification"
* id 0..* Identifier "Identifiant de l'observation"
* code 1..1 CodeableConcept "Code de l'observation"
* text 0..1 string "Description narrative de l'observation"
* statusCode 1..1 code "Statut de l'observation"
* effectiveTime 1..1 Period "Date de l'observation
                          L'élément <effectiveTime> doit être présent dans une observation autonome (c'est-à-dire une observatio..."
* value 1..1 CodeableConcept "Valeur de l'observation"

// ============================================================================
// FR-TNM-Invasion-lymphatique
// Template OID: 1.2.250.1.213.1.1.3.142
// Status: active | Version: 2024-11-14
// ============================================================================

Logical: TNMinvasionlymphatique
Id: fr-tnm-invasion-lymphatique
Title: "FR-TNM-Invasion-lymphatique"
Description: "IHE-APSR - TNM Lymphatic Invasion"

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-tnm-invasion-lymphatique"
* ^version = "2024-11-14"
* ^status = #active

* observation 0..1 string "Entrée TNM-invasion-lymphatique"
* id 0..* Identifier "Identifiant de l'observation"
* code 1..1 CodeableConcept "Code de l'observation"
* text 0..1 string "Description narrative de l'observation"
* statusCode 1..1 code "Statut de l'observation"
* effectiveTime 1..1 Period "Date de l'observation
                          L'élément <effectiveTime> doit être présent dans une observation autonome (c'est-à-dire une observatio..."
* value 1..1 CodeableConcept "Valeur de l'observation"

// ============================================================================
// FR-TNM-marqueurs-tumoraux-seriques
// Template OID: 1.2.250.1.213.1.1.3.141
// Status: active | Version: 2024-11-14
// ============================================================================

Logical: TNMmarqueurstumorauxseriques
Id: fr-tnm-marqueurs-tumoraux-seriques
Title: "FR-TNM-marqueurs-tumoraux-seriques"
Description: "IHE-APSR - TNM Serum tumor markers"

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-tnm-marqueurs-tumoraux-seriques"
* ^version = "2024-11-14"
* ^status = #active

* observation 0..1 string "Entrée TNM -marqueurs-tumoraux-seriques"
* id 0..* Identifier "Identifiant de l'observation"
* code 1..1 CodeableConcept "Code de l'observation"
* text 0..1 string "Description narrative de l'observation"
* statusCode 1..1 code "Statut de l'observation"
* effectiveTime 1..1 Period "Date de l'observation
                          L'élément <effectiveTime> doit être présent dans une observation autonome (c'est-à-dire une observatio..."
* value 1..1 CodeableConcept "Valeur de l'observation"

// ============================================================================
// FR-TNM-nombre-noeuds
// Template OID: 1.2.250.1.213.1.1.3.159
// Status: active | Version: 2024-11-14
// ============================================================================

Logical: TNMnombrenoeuds
Id: fr-tnm-nombre-noeuds
Title: "FR-TNM-nombre-noeuds"
Description: "IHE-APSR - TNM Number of Nodes"

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-tnm-nombre-noeuds"
* ^version = "2024-11-14"
* ^status = #active

* observation 0..1 string "Entrée TNM -nombre-noeuds"
* id 0..* Identifier "Identifiant de l'observation"
* code 1..1 CodeableConcept "Code de l'observation
                         
                        Rapport du nombre structuré du nombre de ganglions lymphatiques touchés par la..."
* qualifier 0..1 string "noeud sentinelle"
* name 1..1 string "nom"
* value 1..1 CodeableConcept "Value"
* text 0..1 string "Description narrative de l'observation"
* statusCode 1..1 code "Statut de l'observation"
* effectiveTime 1..1 Period "Date de l'observation
                          L'élément <effectiveTime> doit être présent dans une observation autonome (c'est-à-dire une observatio..."
* numerator 0..1 Quantity "nombre de noeuds afféctés"
* denominator 0..1 Quantity "nombre de noeuds examinés"

// ============================================================================
// FR-TNM-r
// Template OID: 1.2.250.1.213.1.1.3.137
// Status: active | Version: 2024-11-14
// ============================================================================

Logical: TNMr
Id: fr-tnm-r
Title: "FR-TNM-r"
Description: "IHE-APSR - TNM r"

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-tnm-r"
* ^version = "2024-11-14"
* ^status = #active

* observation 0..1 string "Entrée TNM -r"
* id 0..* Identifier "Identifiant de l'observation"
* code 1..1 CodeableConcept "Code de l'observation"
* text 0..1 string "Description narrative de l'observation"
* statusCode 1..1 code "Statut de l'observation"
* effectiveTime 0..1 Period "Date de l'observation
                          L'élément <effectiveTime> doit être présent dans une observation autonome (c'est-à-dire une observatio..."
* value 1..1 CodeableConcept "Valeur de l'observation"

// ============================================================================
// FR-TNM-y
// Template OID: 1.2.250.1.213.1.1.3.135
// Status: active | Version: 2024-11-14
// ============================================================================

Logical: TNMy
Id: fr-tnm-y
Title: "FR-TNM-y"
Description: "IHE-APSR - TNM y"

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-tnm-y"
* ^version = "2024-11-14"
* ^status = #active

* observation 0..1 string "Entrée TNM -y"
* id 0..* Identifier "Identifiant de l'observation"
* code 1..1 CodeableConcept "Code de l'observation"
* text 0..1 string "Description narrative de l'observation"
* statusCode 0..1 code "Statut de l'observation"
* effectiveTime 0..1 Period "Date de l'observation
                          L'élément <effectiveTime> doit être présent dans une observation autonome (c'est-à-dire une observatio..."
* value 1..1 CodeableConcept "Valeur de l'observation"

// ============================================================================
// FR-TNM-yr
// Template OID: 1.2.250.1.213.1.1.3.162
// Status: active | Version: 2024-11-14
// ============================================================================

Logical: TNMyr
Id: fr-tnm-yr
Title: "FR-TNM-yr"
Description: "IHE-APSR - TNM yr"

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-tnm-yr"
* ^version = "2024-11-14"
* ^status = #active

* observation 0..1 string "Entrée TNM -yr"
* id 0..* Identifier "Identifiant de l'observation"
* code 1..1 CodeableConcept "Code de l'observation"
* text 0..1 string "Description narrative de l'observation"
* statusCode 1..1 code "Statut de l'observation"
* effectiveTime 0..1 Period "Date de l'observation
                          L'élément <effectiveTime> doit être présent dans une observation autonome (c'est-à-dire une observatio..."
* value 1..1 CodeableConcept "Valeur de l'observation"

// ============================================================================
// FR-Traitement
// Template OID: 1.2.250.1.213.1.1.3.42
// Status: draft | Version: 2024-11-14
// ============================================================================

Logical: Traitement
Id: fr-traitement
Title: "FR-Traitement"
Description: "IHE-PCC - Medications                                                                 L'entrée \"Traitement\" est une entrée de type \"substanceAdministration\" décrivant les modalités d'administration d'un médicament au patient.                                                                    Elle pe..."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-traitement"
* ^version = "2024-11-14"
* ^status = #draft

* substanceAdministration 1..1 string "Entrée Traitement"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ActSubstanceAdministrationCode-cisis"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-absent-or-unknown-medication-cisis"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-human-substance-administration-site-cisis"
// REMOVED (CDA syntax): * templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.1'] 0..1 Identifier "Mode d'administration : normal 
// REMOVED (continuation): Administration sans précaution particulière à prendre.    Dans ce cas, ne pas utiliser d'e..."
// REMOVED (CDA syntax): * templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] 0..1 Identifier "Mode d'administration : doses progressives 
// REMOVED (continuation): Administration pour les médicamments dont la posologie optimale (ou l'arrêt) n..."
// REMOVED (CDA syntax): * templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] 0..1 Identifier "Mode d'administration : doses fractionnées 
// REMOVED (continuation): Administration de médicaments dont la posologie varie d'un jour sur l'autre.  ..."
// REMOVED (CDA syntax): * templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] 0..1 Identifier "Mode d'administration : doses conditionnelles 
// REMOVED (continuation): Administration en fonction d'un événement (typiquement dosage de la glycémi..."
// REMOVED (CDA syntax): * templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11'] 0..1 Identifier "Mode d'administration : doses combinées 
// REMOVED (continuation): Administration de médicaments combinés à d'autres dans le contexte d'une même pri..."
// REMOVED (CDA syntax): * templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.21'] 0..1 Identifier "Mode d'administration : doses à début différé 
// REMOVED (continuation): Administration de médicaments dont le début est différée et ne peut être ca..."
// REMOVED (CDA syntax): * templateId[@root='1.2.250.1.213.1.1.3.42.3'] 0..1 Identifier "Traitement au long cours"
// REMOVED (CDA syntax): * templateId[@root='1.2.250.1.213.1.1.3.42.4'] 0..1 Identifier "Traitement aigu"
* id 1..* Identifier "Identifiant de l'entrée 
                            L'entrée Traitement doit être identifiée de manière unique."
* code 0..1 CodeableConcept "Acte ou situation"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ActSubstanceAdministrationCode-cisis"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-absent-or-unknown-medication-cisis"
* text 1..1 string "Partie narrative de l’entrée"
* reference 1..1 string ""
* statusCode 1..1 code "Statut de l’entrée 
                         Fixé à la valeur \"completed\" car l’administration a déjà été réalisée ou ordonnée"
// REMOVED (CDA syntax): * effectiveTime[not(@operator='A')] 0..1 Period "Durée du traitement 
// REMOVED (continuation): L'attribut @type de cet élément prend toujours la valeur xsi:type=\"IVL_TS\".   
// REMOVED (continuation): ..."
* low 0..1 dateTime "Date de début du traitement 
                                Si la date de début du traitement n'est pas connue, utiliser nullFlavor=\"UNK\"."
* high 0..1 dateTime "Date de fin du traitement 
                                Si la date de fin du traitement n'est pas connue, utiliser l'élément nullFlavor=\"UNK\".    L..."
* width 0..1 string "Durée du traitement pour un mode d'administration « à début différé » 
                                Si la date de début du traitement n'est pas con..."
// REMOVED (CDA syntax): * effectiveTime[@operator='A'] 0..1 string "Fréquence d'administration
// REMOVED (continuation): S'il n'y a pas de traitement : utiliser une valeur nullFlavor. S'il y a un traitement : - L'a..."
  * ^short = "Terminologies: JDV_HL7_TimingEvent_CISIS"
  * ^definition = "OIDs: 2.16.840.1.113883.5.139"
* routeCode 0..1 CodeableConcept "Voie d'administration 
                              Si la voie d'administration est connue, elle doit être indiquée (code et displayName). Si elle n'..."
* approachSiteCode 0..* CodeableConcept "Région anatomique d'administration La région anatomique d'administration provient du JDV_HumanSubstanceAdministrationSite_CISIS (1.2.250.1.213.1.1.5.6..."
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-human-substance-administration-site-cisis"
  * ^short = "Terminologies: SNOMED CT, JDV_HumanSubstanceAdministrationSite_CISIS"
  * ^definition = "OIDs: 1.2.250.1.213.1.1.5.686"
* originalText 0..1 string ""
* doseQuantity 0..1 string "Dose à administrer 
                            S'il n'y a pas de traitement, utiliser une valeur nullFlavor.    S'il y a un traitement, les sous-élém..."
* translation 0..1 string ""
// REMOVED (CDA syntax): * rateQuantity[not(@nullFlavor)] 0..1 string "Rythme d'administration 
// REMOVED (continuation): Le rythme d'administration permet d'indiquer la quantité de produit à administrer par unité de te..."
// REMOVED (CDA syntax): * rateQuantity[@nullFlavor] 0..1 string ""
* maxDoseQuantity 0..1 string "Dose maximale 
                            La dose maximale à \"maxDoseQuantity\" permet d'indiquer la quantité maximale de produit à administrer par un..."
* numerator 1..1 string ""
* denominator 1..1 string ""
* consumable 1..1 string "Médicament"
* entryRelationship 0..* string "Prescription"
* sequenceNumber 1..1 integer ""
* precondition 0..1 string "Précondition 
                            Permet de décrire les conditions préalables à l'utilisation du médicament.    L'attribut @value de l'élément..."
* criterion 1..1 string ""

// ============================================================================
// FR-Traitement-dispense
// Template OID: 1.2.250.1.213.1.1.3.204
// Status: draft | Version: 2024-11-14
// ============================================================================

Logical: Traitementdispense
Id: fr-traitement-dispense
Title: "FR-Traitement-dispense"
Description: "IHE PHARM DIS - DispenseItemEntry                                                               Cette entrée de type supply permet de décrire un traitement dispensé avec notamment le médicament dispensé, la quantité et la référence de la prescription."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-traitement-dispense"
* ^version = "2024-11-14"
* ^status = #draft

* supply 0..1 string "Entrée FR-Traitement-dispense"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-completude-dispensation-cisis"
* id 1..1 Identifier "Identifiant de l’entrée
                        Sous la forme UID (UUID ou OID)"
* code 0..1 CodeableConcept "Complétude de la dispensation
                        Valeur issue du JDV_CompletudeDispensation_CISIS (1.2.250.1.213.1.1.5.765)"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-completude-dispensation-cisis"
  * ^short = "Terminologies: JDV_CompletudeDispensation_CISIS"
  * ^definition = "OIDs: 1.2.250.1.213.1.1.5.765"
* text 1..1 string "Texte de l'entrée"
* reference 1..1 string ""
* quantity 1..1 Quantity "Quantité : Unité issue de EDQM Packaging"
* product 1..1 string "Médicament délivré"
* entryRelationship 0..1 string "Référence de la prescription"

// ============================================================================
// FR-Traitement-maladie-rare
// Template OID: 1.2.250.1.213.1.1.3.13
// Status: draft | Version: 2024-11-14
// ============================================================================

Logical: Traitementmaladierare
Id: fr-traitement-maladie-rare
Title: "FR-Traitement-maladie-rare"
Description: "IHE-PCC - Medications Cette entrée est une entrée de type substanceAdministration, peu contrainte, permettant de décrire les modalités d'administration d'un médicament au patient. Elle permet d'indiquer le médicament, le mode d'administration, la quantité, la fréquence, la durée de prise du médicame..."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-traitement-maladie-rare"
* ^version = "2024-11-14"
* ^status = #draft

* substanceAdministration 1..1 string "Entrée Traitement Maladie Rare"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ActSubstanceAdministrationCode-cisis"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-human-substance-administration-site-cisis"
* id 1..1 Identifier "Identifiant de l'entrée 
                        
                        L'entrée Traitement ne peut avoir qu'un seul identifiant.
                  ..."
* code 0..1 CodeableConcept "Acte ou situation"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ActSubstanceAdministrationCode-cisis"
* text 0..1 string "Partie narrative de l’entrée"
* reference 1..1 string ""
* statusCode 1..1 code "Statut de l’entrée
                        Fixé à la valeur \"completed\" car l’administration a déjà été réalisée ou ordonnée"
// REMOVED (CDA syntax): * effectiveTime[not(@operator='A')] 0..1 Period "Durée du traitement
                        
// REMOVED (continuation): L'attribut @type de cet élément prend toujours la valeur xsi:type=\"IVL_TS\".
// REMOVED (continuation): ..."
* low 0..1 dateTime "Date de début du traitement 
                            
                            Si la date de début du traitement n'est pas connue, utiliser nul..."
* high 0..1 dateTime "Date de fin du traitement"
* width 0..1 string "Durée du traitement pour un mode d'administration « à début différé »
                            
                            Si la date de début du ..."
// REMOVED (CDA syntax): * effectiveTime[@operator='A'] 0..1 string "Fréquence d'administration
// REMOVED (continuation): S'il n'y a pas de traitement : utiliser une valeur nullFlavor.S'il y a un traitement ..."
  * ^short = "Terminologies: JDV_HL7_TimingEvent_CISIS"
  * ^definition = "OIDs: 2.16.840.1.113883.5.139"
* routeCode 0..1 CodeableConcept "Voie d'administration 
                        
                        Si la voie d'administration est connue, elle doit être indiquée (code et displ..."
* approachSiteCode 0..1 CodeableConcept "Région anatomique d'administration
                              Valeur issue du JDV_HumanSubstanceAdministrationSite_CISIS (2.250.1.213.1.1.5.686)"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-human-substance-administration-site-cisis"
  * ^short = "Terminologies: JDV_HumanSubstanceAdministrationSite_CISIS"
  * ^definition = "OIDs: 2.250.1.213.1.1.5.686"
* originalText 0..1 string ""
* doseQuantity 0..1 string "Dose à administrer
                          S'il n'y a pas de traitement, utiliser une valeur nullFlavor. S'il y a un traitement, les sous-éléments <..."
* rateQuantity 0..1 string "Rythme d'administration
                         
                        Le rythme d'administration permet d'indiquer la quantité de produit à admini..."
* maxDoseQuantity 0..* string "Dose maximale
                         
                        La dose maximale à <maxDoseQuantity> permet d'indiquer la quantité maximale de produit..."
* numerator 1..1 string ""
* denominator 1..1 string ""
* consumable 0..1 string "Médicament"
* manufacturedProduct 0..1 string "Médicament administré – ATC
                                          Valeur issue de la terminologie Code ATC (2.16.840.1.113883.6.73)."
  * ^definition = "OIDs: 2.16.840.1.113883.6.73"
* manufacturedMaterial 1..1 string "Médicament administré – ATC
                                          Valeur issue de la terminologie Code ATC (2.16.840.1.113883.6.73)."
  * ^definition = "OIDs: 2.16.840.1.113883.6.73"
* translation 0..1 CodeableConcept "Médicament administré – ATC
                                          Valeur issue de la terminologie Code ATC (2.16.840.1.113883.6.73)."
  * ^definition = "OIDs: 2.16.840.1.113883.6.73"
* name 0..1 string ""
* lotNumberText 0..1 string ""
* manufacturerOrganization 0..1 string ""
* entryRelationship 0..* string "Prescription"
* sequenceNumber 0..1 string ""
* precondition 0..* string "Précondition 
                        
                        Permet de décrire les conditions préalables à l'utilisation du médicament.
            ..."

// ============================================================================
// FR-Traitement-prescrit
// Template OID: 1.2.250.1.213.1.1.3.83
// Status: draft | Version: 2024-11-14
// ============================================================================

Logical: Traitementprescrit
Id: fr-traitement-prescrit
Title: "FR-Traitement-prescrit"
Description: "IHE-PRE Prescription Item                 Cette entrée de type substanceAdministration permet de décrire un traitement prescrit avec notamment le médicament, le mode d’administration, la quantité, la durée et la fréquence d'administration."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-traitement-prescrit"
* ^version = "2024-11-14"
* ^status = #draft

* substanceAdministration 0..1 string "Entrée Traitement prescrit"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-human-substance-administration-site-cisis"
* id 1..* Identifier "Identifiant de l'entrée"
* code 0..1 string "Acte ou situation"
* text 1..1 string "Partie narrative de l’entrée"
* reference 1..1 string "Référence à l'élément narratif de la section
                              Référence à la posologie, aux précautions d'utilisation liées au médicament..."
* statusCode 1..1 string "Statut de l'entrée"
// REMOVED (CDA syntax): * effectiveTime[not(@operator='A')] 0..1 Period "Durée du traitement
// REMOVED (continuation): Si la durée du traitement n'est pas connue, les éléments <low> et <high> prennent la valeur nullFlavor=\"..."
* low 0..1 dateTime "Date de début du traitement
                              Si la date de début du traitement n'est pas connue, utiliser nullFlavor=\"UNK\"."
* high 0..1 dateTime "Date de fin du traitement
                              Si la date de fin du traitement n'est pas connue, utiliser l'élément nullFlavor=\"UNK\".  La val..."
* width 0..1 string "Durée du traitement pour un mode d'administration « à début différé »
                            
                            Si la date de début du ..."
// REMOVED (CDA syntax): * effectiveTime[@operator='A'] 0..1 string "Fréquence d'administration
                         
// REMOVED (continuation): Dans le cas où la posologie n'est pas structurée et décrite uniquement da..."
  * ^short = "Terminologies: JDV_HL7_TimingEvent_CISIS"
  * ^definition = "OIDs: 2.16.840.1.113883.5.139"
* repeatNumber 1..1 integer "Nombre de renouvellement(s) possible(s)    - Si aucun renouvellement autorisé (dispensation unique) : <repeatNumber value=\"0\"/>  - Si le renouvellemen..."
* routeCode 0..1 CodeableConcept "Voie d'administration
                         
                        Dans le cas où la posologie n'est pas structurée et décrite uniquement dans la..."
  * ^definition = "OIDs: 0.4.0.127.0.16.1.1.2.1"
* originalText 0..1 string ""
* approachSiteCode 0..* CodeableConcept "région anatomique d'administration
                         
                        Dans le cas où la posologie n'est pas structurée et décrite uniqu..."
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-human-substance-administration-site-cisis"
* doseQuantity 0..1 string "Dose à administrer
                         
                        Dans le cas où la posologie n'est pas structurée et décrite uniquement dans la pa..."
* translation 0..1 string ""
* rateQuantity 0..1 string "Rythme d'administration
                         
                        Dans le cas où la posologie n'est pas structurée et décrite uniquement dans ..."
* maxDoseQuantity 0..* string "Dose maximale
                          La dose maximale à \"maxDoseQuantity\" permet d'indiquer la quantité maximale de produit à administrer par unité..."
* numerator 1..1 string ""
* denominator 1..1 string ""
* consumable 1..1 string "Produit de santé"
* entryRelationship 0..* string "Entrée Motif du traitement (Référence interne)
                          Le motif du traitement (ou raison de l'administration) peut être indiqué en f..."
* sequenceNumber 0..1 string ""
* externalDocument 1..1 string ""
* precondition 0..1 string "Précondition à l'utilisation du médicament
                          Permet de décrire les conditions préalables à l'utilisation du médicament.  L'att..."
* criterion 1..1 string ""

// ============================================================================
// FR-Traitement-prescrit-subordonnee
// Template OID: 1.2.250.1.213.1.1.3.83.1
// Status: draft | Version: 2024-11-14
// ============================================================================

Logical: Traitementprescritsubordonne
Id: fr-traitement-prescrit-subordonne
Title: "FR-Traitement-prescrit-subordonnee"
Description: "IHE-PRE - Prescription Item                                   Une entrée FR-Traitement-prescrit de premier niveau peut contenir une ou plusieurs sous-entrées FR-Traitement-prescrit-subordonne pour les cas spécifiques des dosages progressifs, fractionnés ou conditionnels, ou pour gérer la combinaison..."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-traitement-prescrit-subordonne"
* ^version = "2024-11-14"
* ^status = #draft

* substanceAdministration 1..1 string "Entrée Traitement prescrit subordonnée"
* id 1..* Identifier "Identifiant de l'entrée"
* text 1..1 string "Partie narrative de l’entrée"
* reference 1..1 string ""
* statusCode 1..1 code "Statut de l’entrée
                        Fixé à la valeur \"completed\""
* effectiveTime 0..1 string "Fréquence d'administration
                          - L'attribut @operator de cet élément est fixé à la valeur @operator=\"A\" (l'expression de la fréq..."
  * ^short = "Terminologies: JDV_HL7_TimingEvent_CISIS"
  * ^definition = "OIDs: 2.16.840.1.113883.5.139"
* doseQuantity 0..1 string "Dose à administrer
                          Les sous-éléments \"low\" et \"high\" permettent de fournir les doses minimales et maximales à administrer.  ..."
* low 1..1 string "Dose minimale"
* high 1..1 string "Dose maximale"
* rateQuantity 0..1 string "Rythme d'administration
                         
                        Dans le cas où la posologie n'est pas structurée et décrite uniquement dans ..."
* translation 0..1 string ""
* originalText 1..1 string ""
* consumable 1..1 string "Entrée Produit de santé
                         
                        Pour les doses progressives, fractionnées ou conditionnelles, utilser un nul..."
* precondition 0..* string "Précondition à l'utilisation du médicament
                          Permet de décrire les conditions préalables à l'utilisation du médicament.  L'att..."
* criterion 1..1 string ""

// ============================================================================
// FR-Traitement-subordonne
// Template OID: 1.2.250.1.213.1.1.3.42.1
// Status: active | Version: 2024-11-14
// ============================================================================

Logical: Traitementsubordonne
Id: fr-traitement-subordonne
Title: "FR-Traitement-subordonne"
Description: "Une entrée FR-Traitement de premier niveau peut contenir une ou plusieurs sous-entrées FR-Traitement-subordonne pour les cas spécifiques des dosages progressifs, fractionnés ou conditionnels, ou pour gérer la combinaison de médicaments.                  L’utilisation de sous-entrées FR-Traitement-su..."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-traitement-subordonne"
* ^version = "2024-11-14"
* ^status = #active

* substanceAdministration 1..1 string "Entrée Traitement subordonné"
// REMOVED (CDA syntax): * templateId[@root='1.2.250.1.213.1.1.3.42.1'] 1..1 Identifier "Déclaration de conformité FR-Traitement"
// REMOVED (CDA syntax): * templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] 1..1 Identifier "Mode d'administration"
* id 1..* Identifier "Identifiant de l'entrée"
* text 1..1 string "Partie narrative de l’entrée"
* reference 1..1 string ""
* statusCode 1..1 code "Statut de l’entrée
                        Fixé à la valeur \"completed\""
// REMOVED (CDA syntax): * effectiveTime[@operator='A'] 0..1 string "Fréquence d'administration
// REMOVED (continuation): L'attribut @operator de cet élément est fixé à la valeur operator='A' (l'expression de la fréquen..."
  * ^short = "Terminologies: JDV_HL7_TimingEvent_CISIS"
  * ^definition = "OIDs: 2.16.840.1.113883.5.139"
* doseQuantity 0..1 string "Dose à administrer
                          Les sous-éléments \"low\" et \"high\" permettent de fournir les doses minimales et maximales à administrer. D..."
* low 1..1 string ""
* high 1..1 string ""
// REMOVED (CDA syntax): * rateQuantity[not(@nullFlavor)] 0..1 string "Rythme d'administration
// REMOVED (continuation): Le rythme d'administration permet d'indiquer la quantité de produit à administrer par unité de temps..."
* translation 0..1 string ""
* originalText 1..1 string ""
// REMOVED (CDA syntax): * rateQuantity[@nullFlavor] 0..1 string ""
* consumable 1..1 string "Médicament
                          Pour les doses progressives, fractionnées ou conditionnelles, utilser un nullFlavor='NA'.  Pour les combinaisons ..."
* precondition 0..* string "Précondition
                          Pour les doses conditionnelles, chaque entrée <substanceAdministration> subordonnée doit indiquer dans cet élém..."
* criterion 1..1 string ""

// ============================================================================
// FR-Transfert-du-patient
// Template OID: 1.2.250.1.213.1.1.3.28
// Status: draft | Version: 2024-11-14
// ============================================================================

Logical: Transfertdupatient
Id: fr-transfert-du-patient
Title: "FR-Transfert-du-patient"
Description: "IHE-PCC - Patient Transfer                 L'entrée Transfert du patient est une entrée de type 'act' qui porte les informations relatives au transfert d'un patient vers un autre service du même hôpital ou d'un hôpital différent."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-transfert-du-patient"
* ^version = "2024-11-14"
* ^status = #draft

* act 1..1 string "Entrée Transfert du patient"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://mos.esante.gouv.fr/NOS/JDV_J02-XdsHealthcareFacilityTypeCode-CISIS/FHIR/JDV-J02-XdsHealthcareFacilityTypeCode-CISIS"
* id 1..1 Identifier "Identifiant de l'entrée"
* code 1..1 CodeableConcept "Code de l'entrée"
* text 1..1 string "Texte décrivant le transfert"
* reference 1..1 string ""
* statusCode 1..1 code "Statut du transfert
                              Si le transfert a déjà été effectué : statusCode='completed'Si le transfert est à faire : statusCode..."
* effectiveTime 0..1 Period "Date du transfert
                         Cet élément est obligatoire si le transfert a été réalisé. Ses sous-éléments 'low' et 'high' indiquent resp..."
* low 0..1 dateTime "Date de début du transfert"
* high 0..1 dateTime "Date de fin du transfert"
* participant 0..1 string "Destination"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://mos.esante.gouv.fr/NOS/JDV_J02-XdsHealthcareFacilityTypeCode-CISIS/FHIR/JDV-J02-XdsHealthcareFacilityTypeCode-CISIS"
* participantRole 1..1 string "Type du participant"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://mos.esante.gouv.fr/NOS/JDV_J02-XdsHealthcareFacilityTypeCode-CISIS/FHIR/JDV-J02-XdsHealthcareFacilityTypeCode-CISIS"
  * ^short = "Terminologies: cip"
* playingEntity 0..1 string "Établissement de destination"
* name 1..1 string "Nom de l'établissement de destination"

// ============================================================================
// FR-Transfusion-de-produits-sanguins
// Template OID: 1.2.250.1.213.1.1.3.48.10
// Status: active | Version: 2024-11-14
// ============================================================================

Logical: Transfusiondeproduitssanguins
Id: fr-transfusion-de-produits-sanguins
Title: "FR-Transfusion-de-produits-sanguins"
Description: "Cette entrée permet d'indiquer s'il a eu ou pas transfusion de produit sanguin."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-transfusion-de-produits-sanguins"
* ^version = "2024-11-14"
* ^status = #active

* observation 0..1 string "Entrée Transfusion de produits sanguins"
* id 1..1 Identifier "Identifiant de l'observation"
* code 1..1 CodeableConcept "Code de l'observation"
* text 1..1 string "Partie narrative de l’observation"
* reference 1..1 string ""
* statusCode 1..1 code "Statut de l’entrée
                        Fixé à la valeur \"completed\""
* effectiveTime 1..1 Period "Date de l'observation"
* value 1..1 boolean "Transfusion de produit sanguin."

// ============================================================================
// FR-Transport-du-patient
// Template OID: 1.2.250.1.213.1.1.3.24
// Status: draft | Version: 2024-10-29
// ============================================================================

Logical: Transportdupatient
Id: fr-transport-du-patient
Title: "FR-Transport-du-patient"
Description: "IHE-PCC - Transport                 Cette entrée de type act permet de décrire le transport d'un patient/usager lors d'un déplacement (entrée ou sortie d'hôpital, ...)"

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-transport-du-patient"
* ^version = "2024-10-29"
* ^status = #draft

* act 0..1 string "Entrée Transport du patient"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-mode-de-transport-cisis"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-type-motorisation-cisis"
* id 1..1 Identifier "Identifiant de l'entrée
                        
                        Identifiant du transport"
* code 1..1 CodeableConcept "Mode de transport 
                        (Ambulance publique, Taxi, VSL, …)"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-mode-de-transport-cisis"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-type-motorisation-cisis"
* qualifier 0..1 string "Nature du transport"
* name 1..1 string "Les attributs de l’élément sont fixés aux valeurs suivantes :
                                 @code=\"GEN-345\"
                                @displa..."
* value 1..1 CodeableConcept "Valeur de la nature du transport"
* text 0..1 string "Texte décrivant le transport"
* reference 1..1 string "Référence vers la partie narrative de la section"
* effectiveTime 1..1 Period "Date du transport"
* low 1..1 dateTime "Date de début du transport"
* high 1..1 dateTime "Date de fin du transport
                             
                            Si l’heure d’arrivée n’est pas connue (dans le cas notamment d’un t..."
* entryRelationship 0..* string "Autres précision sur le trajet ou le transport du patient"

// ============================================================================
// FR-Transport-du-professionnel
// Template OID: 1.2.250.1.213.1.1.3.216
// Status: draft | Version: 2025-01-16
// ============================================================================

Logical: Transportduprofessionnel
Id: fr-transport-du-professionnel
Title: "FR-Transport-du-professionnel"
Description: "Cette entrée de type act permet de décrire le transport d'un professionnel lors d’un déplacement."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-transport-du-professionnel"
* ^version = "2025-01-16"
* ^status = #draft

* act 0..1 string "Entrée Transport du professionnel"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-mode-de-transport-cisis"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-type-motorisation-cisis"
* id 1..1 Identifier "Identifiant de l'entrée
                        
                        Identifiant du transport"
* code 1..1 CodeableConcept "Mode de transport 
                        (Ambulance publique, Taxi, VSL, …)"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-mode-de-transport-cisis"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-type-motorisation-cisis"
* qualifier 0..1 string "Type de motorisation"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-type-motorisation-cisis"
* name 1..1 string "Les attributs de l’élément sont fixés aux valeurs suivantes :
                                @code=\"GEN-346\"
                                @display..."
* value 1..1 CodeableConcept "Type de motorisation
                                    Valeur issue du JDV_TypeMotorisation_CISIS (1.2.250.1.213.1.1.5.801)"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-type-motorisation-cisis"
  * ^short = "Terminologies: JDV_TypeMotorisation_CISIS"
  * ^definition = "OIDs: 1.2.250.1.213.1.1.5.801"
* text 0..1 string "Texte décrivant le transport"
* reference 1..1 string "Référence vers la partie narrative de la section"
* effectiveTime 1..1 Period "Date du transport"
* low 1..1 dateTime "Date de début du transport"
* high 1..1 dateTime "Date de fin du transport
                             
                            Si l’heure d’arrivée n’est pas connue (dans le cas notamment d’un t..."
* entryRelationship 0..* string "Autres précision sur le trajet ou le transport du professionnel"

// ============================================================================
// FR-Type-document-attache
// Template OID: 1.2.250.1.213.1.1.3.48.18
// Status: active | Version: 2024-11-14
// ============================================================================

Logical: Typedocumentattache
Id: fr-type-document-attache
Title: "FR-Type-document-attache"
Description: "Élément de type Simple Observations (1.3.6.1.4.1.19376.1.5.3.1.4.13) définissant le type de document attaché."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-type-document-attache"
* ^version = "2024-11-14"
* ^status = #active

* observation 0..1 string "Entrée Type de document attaché"
* id 1..1 Identifier "Identifiant de l'observation
                        Sous la forme UID (UUID ou OID) Attribué par le LPS avec si possible les attributs @root et @exte..."
* code 1..1 CodeableConcept "Code de l'observation"
* text 1..1 string "Partie narrative de l’observation"
* reference 1..1 string "Référence à l’élément narratif de la section"
* statusCode 1..1 code "Statut de l’observation
                        Fixé à la valeur \"completed\""
* effectiveTime 1..1 Period "Date de l'observation
                        Elle peut être notifiée si elle est différente de la réalisation du docu-ment, sinon elle pourra prendre..."
* value 1..1 string "Nature du document
                          (compte-rendu de radiologie, rétinographie, etc.)."
* originalText 0..1 string "Référence à l’élément narratif de la section 
                              S’il est présent, cet élément permet de pointer vers un élément textuel de..."
* qualifier 0..* string "Précision
                             Élément permettant s'il y a lieu de préciser l'élément observé dans un document attaché (typiquement ‘gauche' o..."
* name 1..1 string "Type de précision
                                 Les jeux de valeurs contenant ces données sont définis dans chaque volet Modèle de document médical..."

// ============================================================================
// FR-Vaccin-recommande
// Template OID: 1.2.250.1.213.1.1.3.47
// Status: draft | Version: 2024-11-14
// ============================================================================

Logical: Vaccinrecommande
Id: fr-vaccin-recommande
Title: "FR-Vaccin-recommande"
Description: "IHE-PCC - Immunization recommendation                 L'entrée 'Vaccin recommandé' est une entrée de type 'substanceAdministration' qui permet de décrire une vaccination prévue ou proposée.                 Une vaccination proposée est une proposition qui est utilisée dans la prise de décisions (elle..."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-vaccin-recommande"
* ^version = "2024-11-14"
* ^status = #draft

* substanceAdministration 0..1 string "Entrée Vaccin recommandé"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ActSubstanceAdministrationImmunizationCode-cisis"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-immunization-route-code-cisis"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-immunization-approach-site-code-cisis"
* id 1..1 Identifier "Identifiant de l’entrée
                        Attribué par le LPS avec si possible les attributs @root et @extension. Sinon, un identifiant unique d..."
* code 1..1 CodeableConcept "Type d'acte : vaccination"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ActSubstanceAdministrationImmunizationCode-cisis"
* text 1..1 string "Partie narrative de l’entrée"
* reference 1..1 string "Référence à la partie narrative de la section"
* statusCode 1..1 code "Statut de l’entrée
                        
                        Fixé à la valeur code=\"active\""
* effectiveTime 1..1 Period "Période de vaccination souhaitable"
* low 1..1 dateTime "Date de début de période"
* high 1..1 dateTime "Date de fin de période"
* routeCode 0..1 CodeableConcept "Voie d’administration"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-immunization-route-code-cisis"
* approachSiteCode 0..* CodeableConcept "Région anatomique d'administration :
                            
                            
                                Terminologie SNOMED CT ..."
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-immunization-approach-site-code-cisis"
  * ^short = "Terminologies: SNOMED CT"
  * ^definition = "OIDs: 2.16.840.1.113883.6.96"
* doseQuantity 0..1 string "Dose administrée"
* consumable 1..1 string "Vaccin"
* entryRelationship 0..1 string "Référence de la prescription"

// ============================================================================
// FR-Vaccination
// Template OID: 1.2.250.1.213.1.1.3.45
// Status: draft | Version: 2024-11-06
// ============================================================================

Logical: Vaccination
Id: fr-vaccination
Title: "FR-Vaccination"
Description: "IHE-PCC - Immunizations                   L'entrée Vaccination est une entrée de type \"substanceAdministration\" pour décrire l'administration d'un vaccin. Elle permet également de décrire pourquoi un vaccin n'a pas été réalisé.                   Cette entrée hérite de la structuration, des contraint..."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-vaccination"
* ^version = "2024-11-06"
* ^status = #draft

* substanceAdministration 1..1 string "Entrée Vaccination"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-absent-or-unknown-immunization-cisis"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ActSubstanceAdministrationImmunizationCode-cisis"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-immunization-route-code-cisis"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-immunization-approach-site-code-cisis"
* id 1..1 Identifier "Identifiant de l’entrée 
                         Attribué par le LPS avec un identifiant unique de type UUID affecté à l’attribut root (l’attribut ex..."
* code 1..1 CodeableConcept "Type de vaccination
                         
                         
                            JDV_HL7_ActSubstanceAdministrationImmunizationCode..."
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-absent-or-unknown-immunization-cisis"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ActSubstanceAdministrationImmunizationCode-cisis"
  * ^short = "Terminologies: JDV_HL7_ActSubstanceAdministrationImmunizationCode_CISIS, JDV_AbsentOrUnknownImmunization_CISIS"
  * ^definition = "OIDs: 1.2.250.1.213.1.1.5.666, 2.16.840.1.113883.1.11.19709"
* text 1..1 string "Partie narrative de l’entrée"
* reference 1..1 string "Réference à l’élément narratif de la section"
* statusCode 1..1 code "Statut de l’entrée
                         
                         Fixé à la valeur \"completed\""
* effectiveTime 1..1 string "Date de la vaccination
                              Si la date de la vaccination est inconnue, utiliser une valeur nullFlavor précisant la raison pou..."
* routeCode 0..1 CodeableConcept "Voie d'administration"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-immunization-route-code-cisis"
* approachSiteCode 0..* CodeableConcept "Région anatomique d'administration :
                         
                         
                            Terminologie SNOMED CT (2.16.840...."
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-immunization-approach-site-code-cisis"
  * ^short = "Terminologies: SNOMED CT"
  * ^definition = "OIDs: 2.16.840.1.113883.6.96"
* originalText 0..1 string ""
* doseQuantity 0..1 string "Dose administrée"
* consumable 1..1 string "Vaccin"
* entryRelationship 0..1 string "Prescription"

// ============================================================================
// FR-Voyage
// Template OID: 1.2.250.1.213.1.1.3.174
// Status: draft | Version: 2024-11-14
// ============================================================================

Logical: Voyage
Id: fr-voyage
Title: "FR-Voyage"
Description: "Travel : FR-Voyage Cette entrée permet d’indiquer le type de voyage."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-voyage"
* ^version = "2024-11-14"
* ^status = #draft

* observation 0..1 string "Entrée Voyage"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ActStatus-cisis"
* id 0..1 Identifier "Identifiant de l’entrée"
* code 1..1 CodeableConcept "Type de voyage"
* text 1..1 string "Partie narrative de l'observation"
* statusCode 1..1 code "Status de l'observation"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ActStatus-cisis"
* effectiveTime 1..1 Period ""
* value 1..1 string "Pays visité"
* entryRelationship 0..* string "FR-Simple-Observation"

// ============================================================================
// FR-author-APSR
// Template OID: 1.2.250.1.213.1.1.3.160
// Status: draft | Version: 2021-05-04
// ============================================================================

Logical: AuthorAPSR
Id: fr-author-apsr
Title: "FR-author-APSR"
Description: "Participation d'un auteur au document 'author', élément répétable, représente la participation d'un auteur à l'élaboration d'un document ainsi que l'entreprise de santé impliquée.                  Les auteurs d'un document peuvent être :                                                               ..."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-author-apsr"
* ^version = "2021-05-04"
* ^status = #draft

* author 0..1 string "Participation d'un auteur au document"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://mos.esante.gouv.fr/NOS/JDV_J47-FunctionCode-CISIS/FHIR/JDV-J47-FunctionCode-CISIS"
  * ^binding.strength = #required
  * ^binding.valueSet = "https://mos.esante.gouv.fr/NOS/JDV_J01-XdsAuthorSpecialty-CISIS/FHIR/JDV-J01-XdsAuthorSpecialty-CISIS"
  * ^short = "Terminologies: cip"
// REMOVED (CDA syntax): * templateId[@root='1.3.6.1.4.1.19376.1.8.1.4.2'] 1..1 Identifier ""
// REMOVED (CDA syntax): * templateId[@root='1.2.250.1.213.1.1.3.160'] 1..1 Identifier ""
* functionCode 0..1 CodeableConcept "Rôle fonctionnel de l'auteur
                          Si l'auteur est le patient : ne pas utiliser l'élément functionCode  Si l'auteur n'est pas le p..."
  * ^binding.strength = #required
  * ^binding.valueSet = "https://mos.esante.gouv.fr/NOS/JDV_J47-FunctionCode-CISIS/FHIR/JDV-J47-FunctionCode-CISIS"
  * ^short = "Terminologies: JDV_J47_FunctionCode_CISIS"
  * ^definition = "OIDs: 1.2.250.1.213.1.1.5.124"
* originalText 0..1 string "Précision sur le rôle fonctionnel de l'auteur sous forme textuelle"
* time 1..1 dateTime "Horodatage de la participation de l'auteur"
  * ^short = "Terminologies: cip"
* assignedAuthor 1..1 string "Identification de l'auteur
                          avec ses identifiants, profession/spécialité, adresses géopostales et de télécommunication et son..."
  * ^binding.strength = #required
  * ^binding.valueSet = "https://mos.esante.gouv.fr/NOS/JDV_J01-XdsAuthorSpecialty-CISIS/FHIR/JDV-J01-XdsAuthorSpecialty-CISIS"
* id 0..1 Identifier "Identifiant de l'auteur
                              Obligatoire pour un PS, un dispositif ou un patient.  Facultatif pour un non PS."
* code 0..1 CodeableConcept "Profession/spécialité de l'auteur
                            
                            
                                Profession / savoir-faire ..."
  * ^binding.strength = #required
  * ^binding.valueSet = "https://mos.esante.gouv.fr/NOS/JDV_J01-XdsAuthorSpecialty-CISIS/FHIR/JDV-J01-XdsAuthorSpecialty-CISIS"
  * ^short = "Terminologies: JDV_J01_XdsAuthorSpecialty_CISIS"
  * ^definition = "OIDs: 1.2.250.1.213.1.1.5.461"
* assignedPerson 0..1 string "Personne physique"
* name 1..1 HumanName "Nom de famille ou du nom d'usage, prénom et civilité de l'auteur"
* family 1..1 string "Nom de famille ou nom d'usage de l'auteur
                                          Pour les PS, valeur de PS_Nom (voir CI-SIS_ANX_SOURCES-DONNEES-PER..."
* given 0..1 string "Prénom de l'auteur
                                          Pour les PS, valeur de PS_Prénom (voir CI-SIS_ANX_SOURCES-DONNEES-PERSONNES-STRUCTURES)."
* prefix 0..1 string "Civilité de l'auteur
                                          Valeur issue du jeu de valeurs JDV_J245_Civilite_CISIS"
  * ^short = "Terminologies: JDV_J245_Civilite_CISIS"
* suffix 0..1 string "Titre de l'auteur
                                          Valeur issue du jeu de valeurs JDV_J246_Titre_CISIS."
  * ^short = "Terminologies: JDV_J246_Titre_CISIS"
* assignedAuthoringDevice 0..1 string "Dispositif"
* manufacturerModelName 0..1 string "Nom du modèle du dispositif"
* softwareName 0..1 string "Nom du logiciel du dispositif"
* representedOrganization 0..1 string "Organisation
                              Organisation pour le compte de laquelle l'auteur, PS ou dispositif, a contribué au document."

// ============================================================================
// FR-Resultats
// Template OID: 1.2.250.1.213.1.1.3.208
// Status: active | Version: 2024-11-14
// ============================================================================

Logical: Resultats
Id: fr-resultats
Title: "FR-Resultats"
Description: "L'entrée 'FR-Resultats' est une entrée de type 'organizer' regroupant les types des résultats classés par type d’examens (BIO, IMG, etc…)."

* ^url = "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-resultats"
* ^version = "2024-11-14"
* ^status = #active

* organizer 0..1 string "Entrée Résultats"
* id 1..1 Identifier "Identifiant de l'entrée"
* code 1..1 CodeableConcept "Code de l'entrée en LOINC
                        
                        
                            Type de résultat
                        
    ..."
  * ^short = "Terminologies: LOINC"
* statusCode 1..1 code "Statut de l'entrée : completed"
* effectiveTime 0..1 Period "Date"
* low 0..1 dateTime ""
* high 0..1 dateTime ""
* component 1..* string "Entrée FR-Resultat"

