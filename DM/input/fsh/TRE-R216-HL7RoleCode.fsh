Alias: $sct = http://snomed.info/sct

CodeSystem: TRE_R216_HL7RoleCode
Id: TRE-R216-HL7RoleCode
Description: "HL7 roleCode"
* ^meta.versionId = "5"
* ^meta.lastUpdated = "2024-12-05T05:12:27.899+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2016-09-01T00:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R216-HL7RoleCode/FHIR/TRE-R216-HL7RoleCode"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.5.111"
* ^version = "20240126120000"
* ^status = #active
* ^experimental = false
* ^date = "2024-01-26T12:00:00+01:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^caseSensitive = false
* ^content = #complete
* ^property[0].code = #dateValid
* ^property[=].description = "date de validité d'un code concept"
* ^property[=].type = #dateTime
* ^property[+].code = #dateMaj
* ^property[=].description = "Date de mise à jour d'un code concept"
* ^property[=].type = #dateTime
* ^property[+].code = #dateFin
* ^property[=].description = "Date de fin d'exploitation d'un code concept"
* ^property[=].type = #dateTime
* #MTH "Mère"
* #MTH ^property[0].code = #dateValid
* #MTH ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #MTH ^property[+].code = #dateMaj
* #MTH ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #FTH "Père"
* #FTH ^property[0].code = #dateValid
* #FTH ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #FTH ^property[+].code = #dateMaj
* #FTH ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #NMTH "Mère biologique"
* #NMTH ^property[0].code = #dateValid
* #NMTH ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #NMTH ^property[+].code = #dateMaj
* #NMTH ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #NFTH "Père biologique"
* #NFTH ^property[0].code = #dateValid
* #NFTH ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #NFTH ^property[+].code = #dateMaj
* #NFTH ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #STPMTH "Belle-mère - épouse du père ou de la mère"
* #STPMTH ^designation.language = #fr-FR
* #STPMTH ^designation.use.system = "http://snomed.info/sct"
* #STPMTH ^designation.use = $sct#900000000000013009
* #STPMTH ^designation.value = "Belle-mère"
* #STPMTH ^property[0].code = #dateValid
* #STPMTH ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #STPMTH ^property[+].code = #dateMaj
* #STPMTH ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #STPFTH "Beau-père - époux du père ou de la mère"
* #STPFTH ^designation.language = #fr-FR
* #STPFTH ^designation.use.system = "http://snomed.info/sct"
* #STPFTH ^designation.use = $sct#900000000000013009
* #STPFTH ^designation.value = "Beau-père"
* #STPFTH ^property[0].code = #dateValid
* #STPFTH ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #STPFTH ^property[+].code = #dateMaj
* #STPFTH ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #GRMTH "Grand-mère"
* #GRMTH ^property[0].code = #dateValid
* #GRMTH ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #GRMTH ^property[+].code = #dateMaj
* #GRMTH ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #GRFTH "Grand-père"
* #GRFTH ^property[0].code = #dateValid
* #GRFTH ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #GRFTH ^property[+].code = #dateMaj
* #GRFTH ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #GGRMTH "Arrière-grand-mère"
* #GGRMTH ^property[0].code = #dateValid
* #GGRMTH ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #GGRMTH ^property[+].code = #dateMaj
* #GGRMTH ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #GGRFTH "Arrière-grand-père"
* #GGRFTH ^property[0].code = #dateValid
* #GGRFTH ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #GGRFTH ^property[+].code = #dateMaj
* #GGRFTH ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DAU "Fille biologique"
* #DAU ^property[0].code = #dateValid
* #DAU ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DAU ^property[+].code = #dateMaj
* #DAU ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #SON "Fils biologique"
* #SON ^property[0].code = #dateValid
* #SON ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SON ^property[+].code = #dateMaj
* #SON ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #BRO "Frère"
* #BRO ^property[0].code = #dateValid
* #BRO ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #BRO ^property[+].code = #dateMaj
* #BRO ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SIS "Soeur"
* #SIS ^property[0].code = #dateValid
* #SIS ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SIS ^property[+].code = #dateMaj
* #SIS ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #HBRO "Demi-frère"
* #HBRO ^property[0].code = #dateValid
* #HBRO ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #HBRO ^property[+].code = #dateMaj
* #HBRO ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #HSIS "Demi-soeur"
* #HSIS ^property[0].code = #dateValid
* #HSIS ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #HSIS ^property[+].code = #dateMaj
* #HSIS ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #GRNDDAU "Petite-fille"
* #GRNDDAU ^property[0].code = #dateValid
* #GRNDDAU ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #GRNDDAU ^property[+].code = #dateMaj
* #GRNDDAU ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #GRNDSO "Petit-fils"
* #GRNDSO ^property[0].code = #dateValid
* #GRNDSO ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #GRNDSO ^property[+].code = #dateMaj
* #GRNDSO ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #UNCLE "Oncle"
* #UNCLE ^property[0].code = #dateValid
* #UNCLE ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #UNCLE ^property[+].code = #dateMaj
* #UNCLE ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #AUNT "Tante"
* #AUNT ^property[0].code = #dateValid
* #AUNT ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #AUNT ^property[+].code = #dateMaj
* #AUNT ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #NEPHEW "Neveu"
* #NEPHEW ^property[0].code = #dateValid
* #NEPHEW ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #NEPHEW ^property[+].code = #dateMaj
* #NEPHEW ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #NIECE "Nièce"
* #NIECE ^property[0].code = #dateValid
* #NIECE ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #NIECE ^property[+].code = #dateMaj
* #NIECE ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #COUSIN "Cousin(e)"
* #COUSIN ^property[0].code = #dateValid
* #COUSIN ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #COUSIN ^property[+].code = #dateFin
* #COUSIN ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #COUSIN ^property[+].code = #dateMaj
* #COUSIN ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #HUSB "Epoux"
* #HUSB ^property[0].code = #dateValid
* #HUSB ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #HUSB ^property[+].code = #dateMaj
* #HUSB ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #WIFE "Epouse"
* #WIFE ^property[0].code = #dateValid
* #WIFE ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #WIFE ^property[+].code = #dateMaj
* #WIFE ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DOMPART "Concubin(e) ou partenaire PACS"
* #DOMPART ^property[0].code = #dateValid
* #DOMPART ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DOMPART ^property[+].code = #dateMaj
* #DOMPART ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #ROOM "Personne vivant sous le même toit"
* #ROOM ^designation.language = #fr-FR
* #ROOM ^designation.use.system = "http://snomed.info/sct"
* #ROOM ^designation.use = $sct#900000000000013009
* #ROOM ^designation.value = "Personne vivant sous même toit"
* #ROOM ^property[0].code = #dateValid
* #ROOM ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #ROOM ^property[+].code = #dateMaj
* #ROOM ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #FRND "Autre proche"
* #FRND ^property[0].code = #dateValid
* #FRND ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #FRND ^property[+].code = #dateMaj
* #FRND ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #NBOR "Voisin(e)"
* #NBOR ^property[0].code = #dateValid
* #NBOR ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #NBOR ^property[+].code = #dateMaj
* #NBOR ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #FAMMEMB "Autre membre de la famille"
* #FAMMEMB ^property[0].code = #dateValid
* #FAMMEMB ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #FAMMEMB ^property[+].code = #dateMaj
* #FAMMEMB ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #EXT "Autre membre de la famille sans lien génétique direct"
* #EXT ^designation.language = #fr-FR
* #EXT ^designation.use.system = "http://snomed.info/sct"
* #EXT ^designation.use = $sct#900000000000013009
* #EXT ^designation.value = "Autre mbre fam sans lien géné"
* #EXT ^property[0].code = #dateValid
* #EXT ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #EXT ^property[+].code = #dateMaj
* #EXT ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #SPS "Epoux ou épouse"
* #SPS ^property[0].code = #dateValid
* #SPS ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SPS ^property[+].code = #dateMaj
* #SPS ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #RESPRSN "Responsable légal non membre de la famille"
* #RESPRSN ^designation.language = #fr-FR
* #RESPRSN ^designation.use.system = "http://snomed.info/sct"
* #RESPRSN ^designation.use = $sct#900000000000013009
* #RESPRSN ^designation.value = "Resp légal non mbre de la fam"
* #RESPRSN ^property[0].code = #dateValid
* #RESPRSN ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #RESPRSN ^property[+].code = #dateMaj
* #RESPRSN ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #ADOPTF "Père adoptif"
* #ADOPTF ^property[0].code = #dateValid
* #ADOPTF ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #ADOPTF ^property[+].code = #dateMaj
* #ADOPTF ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #ADOPTM "Mère adoptive"
* #ADOPTM ^property[0].code = #dateValid
* #ADOPTM ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #ADOPTM ^property[+].code = #dateMaj
* #ADOPTM ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #ADOPTP "Parent adoptif, au sens père ou mère"
* #ADOPTP ^designation.language = #fr-FR
* #ADOPTP ^designation.use.system = "http://snomed.info/sct"
* #ADOPTP ^designation.use = $sct#900000000000013009
* #ADOPTP ^designation.value = "Parent adoptif"
* #ADOPTP ^property[0].code = #dateValid
* #ADOPTP ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #ADOPTP ^property[+].code = #dateMaj
* #ADOPTP ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #BROINLAW "Beau-frère"
* #BROINLAW ^property[0].code = #dateValid
* #BROINLAW ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #BROINLAW ^property[+].code = #dateMaj
* #BROINLAW ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #C "Spécimen utilisé pour les paramètres d'étalonnage initiaux d'un instrument"
* #C ^property[0].code = #dateValid
* #C ^property[=].valueDateTime = "2024-12-12T12:00:00+01:00"
* #C ^property[+].code = #dateMaj
* #C ^property[=].valueDateTime = "2024-12-12T12:00:00+01:00"
* #CHILD "Enfant"
* #CHILD ^property[0].code = #dateValid
* #CHILD ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #CHILD ^property[+].code = #dateMaj
* #CHILD ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #CHLDADOPT "Enfant adopté"
* #CHLDADOPT ^property[0].code = #dateValid
* #CHLDADOPT ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #CHLDADOPT ^property[+].code = #dateMaj
* #CHLDADOPT ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #CHLDFOST "Enfant placé en famille d'accueil"
* #CHLDFOST ^designation.language = #fr-FR
* #CHLDFOST ^designation.use.system = "http://snomed.info/sct"
* #CHLDFOST ^designation.use = $sct#900000000000013009
* #CHLDFOST ^designation.value = "Enfant en famille d'accueil"
* #CHLDFOST ^property[0].code = #dateValid
* #CHLDFOST ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #CHLDFOST ^property[+].code = #dateMaj
* #CHLDFOST ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #CHLDINLAW "Gendre ou belle-fille"
* #CHLDINLAW ^property[0].code = #dateValid
* #CHLDINLAW ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #CHLDINLAW ^property[+].code = #dateMaj
* #CHLDINLAW ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #COUSN "Cousin(e)"
* #COUSN ^property[0].code = #dateValid
* #COUSN ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #COUSN ^property[+].code = #dateMaj
* #COUSN ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #DAUADOPT "Fille adoptive"
* #DAUADOPT ^property[0].code = #dateValid
* #DAUADOPT ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #DAUADOPT ^property[+].code = #dateMaj
* #DAUADOPT ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #DAUC "Fille"
* #DAUC ^property[0].code = #dateValid
* #DAUC ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #DAUC ^property[+].code = #dateMaj
* #DAUC ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #DAUFOST "Fille placée en famille d'accueil"
* #DAUFOST ^designation.language = #fr-FR
* #DAUFOST ^designation.use.system = "http://snomed.info/sct"
* #DAUFOST ^designation.use = $sct#900000000000013009
* #DAUFOST ^designation.value = "Fille en famille d'accueil"
* #DAUFOST ^property[0].code = #dateValid
* #DAUFOST ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #DAUFOST ^property[+].code = #dateMaj
* #DAUFOST ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #DAUINLAW "Belle-fille"
* #DAUINLAW ^property[0].code = #dateValid
* #DAUINLAW ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #DAUINLAW ^property[+].code = #dateMaj
* #DAUINLAW ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #FAMDEP "Couverture familiale"
* #FAMDEP ^property[0].code = #dateValid
* #FAMDEP ^property[=].valueDateTime = "2024-12-12T12:00:00+01:00"
* #FAMDEP ^property[+].code = #dateMaj
* #FAMDEP ^property[=].valueDateTime = "2024-12-12T12:00:00+01:00"
* #FMRSPS "Ancien époux ou ancienne épouse"
* #FMRSPS ^designation.language = #fr-FR
* #FMRSPS ^designation.use.system = "http://snomed.info/sct"
* #FMRSPS ^designation.use = $sct#900000000000013009
* #FMRSPS ^designation.value = "Ancien époux - ancienne épouse"
* #FMRSPS ^property[0].code = #dateValid
* #FMRSPS ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #FMRSPS ^property[+].code = #dateMaj
* #FMRSPS ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #FTHFOST "Assistant familial - Famille d'accueil"
* #FTHFOST ^designation.language = #fr-FR
* #FTHFOST ^designation.use.system = "http://snomed.info/sct"
* #FTHFOST ^designation.use = $sct#900000000000013009
* #FTHFOST ^designation.value = "Assistant familial"
* #FTHFOST ^property[0].code = #dateValid
* #FTHFOST ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #FTHFOST ^property[+].code = #dateMaj
* #FTHFOST ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #FTHINLAW "Beau-père"
* #FTHINLAW ^property[0].code = #dateValid
* #FTHINLAW ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #FTHINLAW ^property[+].code = #dateMaj
* #FTHINLAW ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #FTWIN "Jumeau ou jumelle dizygote"
* #FTWIN ^property[0].code = #dateValid
* #FTWIN ^property[=].valueDateTime = "2024-12-12T12:00:00+01:00"
* #FTWIN ^property[+].code = #dateMaj
* #FTWIN ^property[=].valueDateTime = "2024-12-12T12:00:00+01:00"
* #FTWINBRO "Jumeau dizygote"
* #FTWINBRO ^property[0].code = #dateValid
* #FTWINBRO ^property[=].valueDateTime = "2024-12-12T12:00:00+01:00"
* #FTWINBRO ^property[+].code = #dateMaj
* #FTWINBRO ^property[=].valueDateTime = "2024-12-12T12:00:00+01:00"
* #FTWINSIS "Jumelle dizygot"
* #FTWINSIS ^property[0].code = #dateValid
* #FTWINSIS ^property[=].valueDateTime = "2024-12-12T12:00:00+01:00"
* #FTWINSIS ^property[+].code = #dateMaj
* #FTWINSIS ^property[=].valueDateTime = "2024-12-12T12:00:00+01:00"
* #G "Ensemble d'échantillons de patients dans lequel les individus du groupe peuvent ou non être identifiés."
* #G ^property[0].code = #dateValid
* #G ^property[=].valueDateTime = "2024-12-12T12:00:00+01:00"
* #G ^property[+].code = #dateMaj
* #G ^property[=].valueDateTime = "2024-12-12T12:00:00+01:00"
* #GESTM "Mère porteuse"
* #GESTM ^property[0].code = #dateValid
* #GESTM ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #GESTM ^property[+].code = #dateMaj
* #GESTM ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #GGRPRN "Arrière-grand-parent"
* #GGRPRN ^property[0].code = #dateValid
* #GGRPRN ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #GGRPRN ^property[+].code = #dateMaj
* #GGRPRN ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #GRNDSON "Petit-fils"
* #GRNDSON ^property[0].code = #dateValid
* #GRNDSON ^property[=].valueDateTime = "2024-12-12T12:00:00+01:00"
* #GRNDSON ^property[+].code = #dateMaj
* #GRNDSON ^property[=].valueDateTime = "2024-12-12T12:00:00+01:00"
* #GRPRN "Grand-parent"
* #GRPRN ^property[0].code = #dateValid
* #GRPRN ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #GRPRN ^property[+].code = #dateMaj
* #GRPRN ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #HSIB "Demi-frère ou demi-soeur"
* #HSIB ^property[0].code = #dateValid
* #HSIB ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #HSIB ^property[+].code = #dateMaj
* #HSIB ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #ITWINBRO "Jumeau monozygote"
* #ITWINBRO ^property[0].code = #dateValid
* #ITWINBRO ^property[=].valueDateTime = "2024-12-12T12:00:00+01:00"
* #ITWINBRO ^property[+].code = #dateMaj
* #ITWINBRO ^property[=].valueDateTime = "2024-12-12T12:00:00+01:00"
* #ITWINSIS "Jumelle monozygote"
* #ITWINSIS ^property[0].code = #dateValid
* #ITWINSIS ^property[=].valueDateTime = "2024-12-12T12:00:00+01:00"
* #ITWINSIS ^property[+].code = #dateMaj
* #ITWINSIS ^property[=].valueDateTime = "2024-12-12T12:00:00+01:00"
* #L "Aliquot d'échantillons individuels combinés pour former un seul spécimen représentant tous les individus inclus"
* #L ^property[0].code = #dateValid
* #L ^property[=].valueDateTime = "2024-12-12T12:00:00+01:00"
* #L ^property[+].code = #dateMaj
* #L ^property[=].valueDateTime = "2024-12-12T12:00:00+01:00"
* #MAUNT "Tante maternelle"
* #MAUNT ^property[0].code = #dateValid
* #MAUNT ^property[=].valueDateTime = "2024-12-12T12:00:00+01:00"
* #MAUNT ^property[+].code = #dateMaj
* #MAUNT ^property[=].valueDateTime = "2024-12-12T12:00:00+01:00"
* #MCOUSN "Cousin (maternel)"
* #MCOUSN ^property[0].code = #dateValid
* #MCOUSN ^property[=].valueDateTime = "2024-12-12T12:00:00+01:00"
* #MCOUSN ^property[+].code = #dateMaj
* #MCOUSN ^property[=].valueDateTime = "2024-12-12T12:00:00+01:00"
* #MGGRFTH "Arrière-grand-père maternel"
* #MGGRFTH ^property[0].code = #dateValid
* #MGGRFTH ^property[=].valueDateTime = "2024-12-12T12:00:00+01:00"
* #MGGRFTH ^property[+].code = #dateMaj
* #MGGRFTH ^property[=].valueDateTime = "2024-12-12T12:00:00+01:00"
* #MGGRMTH "Arrière-grand-mère maternelle"
* #MGGRMTH ^property[0].code = #dateValid
* #MGGRMTH ^property[=].valueDateTime = "2024-12-12T12:00:00+01:00"
* #MGGRMTH ^property[+].code = #dateMaj
* #MGGRMTH ^property[=].valueDateTime = "2024-12-12T12:00:00+01:00"
* #MGGRPRN "Arrière grand parent maternel"
* #MGGRPRN ^property[0].code = #dateValid
* #MGGRPRN ^property[=].valueDateTime = "2024-12-12T12:00:00+01:00"
* #MGGRPRN ^property[+].code = #dateMaj
* #MGGRPRN ^property[=].valueDateTime = "2024-12-12T12:00:00+01:00"
* #MGRFTH "Grand-père maternel"
* #MGRFTH ^property[0].code = #dateValid
* #MGRFTH ^property[=].valueDateTime = "2024-12-12T12:00:00+01:00"
* #MGRFTH ^property[+].code = #dateMaj
* #MGRFTH ^property[=].valueDateTime = "2024-12-12T12:00:00+01:00"
* #MGRMTH "Grand-mère maternelle"
* #MGRMTH ^property[0].code = #dateValid
* #MGRMTH ^property[=].valueDateTime = "2024-12-12T12:00:00+01:00"
* #MGRMTH ^property[+].code = #dateMaj
* #MGRMTH ^property[=].valueDateTime = "2024-12-12T12:00:00+01:00"
* #MGRPRN "Grand parent maternel"
* #MGRPRN ^property[0].code = #dateValid
* #MGRPRN ^property[=].valueDateTime = "2024-12-12T12:00:00+01:00"
* #MGRPRN ^property[+].code = #dateMaj
* #MGRPRN ^property[=].valueDateTime = "2024-12-12T12:00:00+01:00"
* #MTHFOST "Assistante familiale - Famille d'accueil"
* #MTHFOST ^designation.language = #fr-FR
* #MTHFOST ^designation.use.system = "http://snomed.info/sct"
* #MTHFOST ^designation.use = $sct#900000000000013009
* #MTHFOST ^designation.value = "Assistante familiale"
* #MTHFOST ^property[0].code = #dateValid
* #MTHFOST ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #MTHFOST ^property[+].code = #dateMaj
* #MTHFOST ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #MTHINLAW "Belle-mère"
* #MTHINLAW ^property[0].code = #dateValid
* #MTHINLAW ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #MTHINLAW ^property[+].code = #dateMaj
* #MTHINLAW ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #NBRO "Frère biologique"
* #NBRO ^property[0].code = #dateValid
* #NBRO ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #NBRO ^property[+].code = #dateMaj
* #NBRO ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #MUNCLE "Oncle maternel"
* #MUNCLE ^property[0].code = #dateValid
* #MUNCLE ^property[=].valueDateTime = "2024-12-12T12:00:00+01:00"
* #MUNCLE ^property[+].code = #dateMaj
* #MUNCLE ^property[=].valueDateTime = "2024-12-12T12:00:00+01:00"
* #NCHILD "Enfant biologique"
* #NCHILD ^property[0].code = #dateValid
* #NCHILD ^property[=].valueDateTime = "2024-12-12T12:00:00+01:00"
* #NCHILD ^property[+].code = #dateMaj
* #NCHILD ^property[=].valueDateTime = "2024-12-12T12:00:00+01:00"
* #NFTHF "Père biologique du fœtus"
* #NFTHF ^property[0].code = #dateValid
* #NFTHF ^property[=].valueDateTime = "2024-12-12T12:00:00+01:00"
* #NFTHF ^property[+].code = #dateMaj
* #NFTHF ^property[=].valueDateTime = "2024-12-12T12:00:00+01:00"
* #NMTHF "Mère biologique du fœtus"
* #NMTHF ^property[0].code = #dateValid
* #NMTHF ^property[=].valueDateTime = "2024-12-12T12:00:00+01:00"
* #NMTHF ^property[+].code = #dateMaj
* #NMTHF ^property[=].valueDateTime = "2024-12-12T12:00:00+01:00"
* #NPRN "Parent biologique, au sens père ou mère"
* #NPRN ^designation.language = #fr-FR
* #NPRN ^designation.use.system = "http://snomed.info/sct"
* #NPRN ^designation.use = $sct#900000000000013009
* #NPRN ^designation.value = "Parent biologique"
* #NPRN ^property[0].code = #dateValid
* #NPRN ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #NPRN ^property[+].code = #dateMaj
* #NPRN ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #NSIB "Frère ou soeur biologique"
* #NSIB ^property[0].code = #dateValid
* #NSIB ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #NSIB ^property[+].code = #dateMaj
* #NSIB ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #NSIS "Soeur biologique"
* #NSIS ^property[0].code = #dateValid
* #NSIS ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #NSIS ^property[+].code = #dateMaj
* #NSIS ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #P "Spécimen prélevé sur un patient"
* #P ^property[0].code = #dateValid
* #P ^property[=].valueDateTime = "2024-12-12T12:00:00+01:00"
* #P ^property[+].code = #dateMaj
* #P ^property[=].valueDateTime = "2024-12-12T12:00:00+01:00"
* #PAUNT "Tante paternelle"
* #PAUNT ^property[0].code = #dateValid
* #PAUNT ^property[=].valueDateTime = "2024-12-12T12:00:00+01:00"
* #PAUNT ^property[+].code = #dateMaj
* #PAUNT ^property[=].valueDateTime = "2024-12-12T12:00:00+01:00"
* #PCOUSN "Cousin (paternel)"
* #PCOUSN ^property[0].code = #dateValid
* #PCOUSN ^property[=].valueDateTime = "2024-12-12T12:00:00+01:00"
* #PCOUSN ^property[+].code = #dateMaj
* #PCOUSN ^property[=].valueDateTime = "2024-12-12T12:00:00+01:00"
* #PGGRFTH "Arrière-grand-père paternel"
* #PGGRFTH ^property[0].code = #dateValid
* #PGGRFTH ^property[=].valueDateTime = "2024-12-12T12:00:00+01:00"
* #PGGRFTH ^property[+].code = #dateMaj
* #PGGRFTH ^property[=].valueDateTime = "2024-12-12T12:00:00+01:00"
* #PGGRMTH "Arrière-grand-mère paternelle"
* #PGGRMTH ^property[0].code = #dateValid
* #PGGRMTH ^property[=].valueDateTime = "2024-12-12T12:00:00+01:00"
* #PGGRMTH ^property[+].code = #dateMaj
* #PGGRMTH ^property[=].valueDateTime = "2024-12-12T12:00:00+01:00"
* #PGGRPRN "Arrière grand parent paternel"
* #PGGRPRN ^property[0].code = #dateValid
* #PGGRPRN ^property[=].valueDateTime = "2024-12-12T12:00:00+01:00"
* #PGGRPRN ^property[+].code = #dateMaj
* #PGGRPRN ^property[=].valueDateTime = "2024-12-12T12:00:00+01:00"
* #PGRFTH "Grand-père paternel"
* #PGRFTH ^property[0].code = #dateValid
* #PGRFTH ^property[=].valueDateTime = "2024-12-12T12:00:00+01:00"
* #PGRFTH ^property[+].code = #dateMaj
* #PGRFTH ^property[=].valueDateTime = "2024-12-12T12:00:00+01:00"
* #PGRMTH "Grand-mère paternelle"
* #PGRMTH ^property[0].code = #dateValid
* #PGRMTH ^property[=].valueDateTime = "2024-12-12T12:00:00+01:00"
* #PGRMTH ^property[+].code = #dateMaj
* #PGRMTH ^property[=].valueDateTime = "2024-12-12T12:00:00+01:00"
* #PGRPRN "Grand parent paternel"
* #PGRPRN ^property[0].code = #dateValid
* #PGRPRN ^property[=].valueDateTime = "2024-12-12T12:00:00+01:00"
* #PGRPRN ^property[+].code = #dateMaj
* #PGRPRN ^property[=].valueDateTime = "2024-12-12T12:00:00+01:00"
* #PRN "Parent, au sens père ou mère"
* #PRN ^property[0].code = #dateValid
* #PRN ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #PRN ^property[+].code = #dateMaj
* #PRN ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #PRNFOST "Parent, au sens famille d'accueil"
* #PRNFOST ^property[0].code = #dateValid
* #PRNFOST ^property[=].valueDateTime = "2024-12-12T12:00:00+01:00"
* #PRNFOST ^property[+].code = #dateMaj
* #PRNFOST ^property[=].valueDateTime = "2024-12-12T12:00:00+01:00"
* #PRNINLAW "Beau-père ou belle-mère"
* #PRNINLAW ^property[0].code = #dateValid
* #PRNINLAW ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #PRNINLAW ^property[+].code = #dateMaj
* #PRNINLAW ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #PUNCLE "Oncle paternel"
* #PUNCLE ^property[0].code = #dateValid
* #PUNCLE ^property[=].valueDateTime = "2024-12-12T12:00:00+01:00"
* #PUNCLE ^property[+].code = #dateMaj
* #SELF "Couverture personnelle"
* #SELF ^property[0].code = #dateValid
* #SELF ^property[=].valueDateTime = "2024-12-12T12:00:00+01:00"
* #SELF ^property[+].code = #dateMaj
* #SELF ^property[=].valueDateTime = "2024-12-12T12:00:00+01:00"
* #SIB "Frère ou soeur"
* #SIB ^property[0].code = #dateValid
* #SIB ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #SIB ^property[+].code = #dateMaj
* #SIB ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #SIBINLAW "Beau-frère ou belle-soeur"
* #SIBINLAW ^property[0].code = #dateValid
* #SIBINLAW ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #SIBINLAW ^property[+].code = #dateMaj
* #SIBINLAW ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #SIGOTHR "Conjoint"
* #SIGOTHR ^property[0].code = #dateValid
* #SIGOTHR ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #SIGOTHR ^property[+].code = #dateMaj
* #SIGOTHR ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #SISINLAW "Belle-soeur"
* #SISINLAW ^property[0].code = #dateValid
* #SISINLAW ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #SISINLAW ^property[+].code = #dateMaj
* #SISINLAW ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #SONADOPT "Fils adoptif"
* #SONADOPT ^property[0].code = #dateValid
* #SONADOPT ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #SONADOPT ^property[+].code = #dateMaj
* #SONADOPT ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #SONC "Fils"
* #SONC ^property[0].code = #dateValid
* #SONC ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #SONC ^property[+].code = #dateMaj
* #SONC ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #SONFOST "Garçon placé en famille d'accueil"
* #SONFOST ^designation.language = #fr-FR
* #SONFOST ^designation.use.system = "http://snomed.info/sct"
* #SONFOST ^designation.use = $sct#900000000000013009
* #SONFOST ^designation.value = "Garçon en famille d'accueil"
* #SONFOST ^property[0].code = #dateValid
* #SONFOST ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #SONFOST ^property[+].code = #dateMaj
* #SONFOST ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #SONINLAW "Gendre"
* #SONINLAW ^property[0].code = #dateValid
* #SONINLAW ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #SONINLAW ^property[+].code = #dateMaj
* #SONINLAW ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #STPBRO "Fils du beau-père ou de la belle-mère"
* #STPBRO ^designation.language = #fr-FR
* #STPBRO ^designation.use.system = "http://snomed.info/sct"
* #STPBRO ^designation.use = $sct#900000000000013009
* #STPBRO ^designation.value = "Fils du beau-père/belle-mère"
* #STPBRO ^property[0].code = #dateValid
* #STPBRO ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #STPBRO ^property[+].code = #dateMaj
* #STPBRO ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #STPCHLD "Enfant du conjoint, issu d'un mariage précédent"
* #STPCHLD ^designation.language = #fr-FR
* #STPCHLD ^designation.use.system = "http://snomed.info/sct"
* #STPCHLD ^designation.use = $sct#900000000000013009
* #STPCHLD ^designation.value = "Enfant du conjoint"
* #STPCHLD ^property[0].code = #dateValid
* #STPCHLD ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #STPCHLD ^property[+].code = #dateMaj
* #STPCHLD ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #STPDAU "Fille du conjoint, issue d'un mariage précédent"
* #STPDAU ^designation.language = #fr-FR
* #STPDAU ^designation.use.system = "http://snomed.info/sct"
* #STPDAU ^designation.use = $sct#900000000000013009
* #STPDAU ^designation.value = "Fille du conjoint"
* #STPDAU ^property[0].code = #dateValid
* #STPDAU ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #STPDAU ^property[+].code = #dateMaj
* #STPDAU ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #STPPRN "Beau-père ou belle-mère - époux(se) du père ou de la mère"
* #STPPRN ^designation.language = #fr-FR
* #STPPRN ^designation.use.system = "http://snomed.info/sct"
* #STPPRN ^designation.use = $sct#900000000000013009
* #STPPRN ^designation.value = "Beau-père ou belle-mère"
* #STPPRN ^property[0].code = #dateValid
* #STPPRN ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #STPPRN ^property[+].code = #dateMaj
* #STPPRN ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #STPSIB "Enfant du beau-père ou de la belle-mère"
* #STPSIB ^designation.language = #fr-FR
* #STPSIB ^designation.use.system = "http://snomed.info/sct"
* #STPSIB ^designation.use = $sct#900000000000013009
* #STPSIB ^designation.value = "Enfant du beau-père/belle-mère"
* #STPSIB ^property[0].code = #dateValid
* #STPSIB ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #STPSIB ^property[+].code = #dateMaj
* #STPSIB ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #STPSIS "Fille du beau-père ou de la belle-mère"
* #STPSIS ^designation.language = #fr-FR
* #STPSIS ^designation.use.system = "http://snomed.info/sct"
* #STPSIS ^designation.use = $sct#900000000000013009
* #STPSIS ^designation.value = "Fille du beau-père/belle-mère"
* #STPSIS ^property[0].code = #dateValid
* #STPSIS ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #STPSIS ^property[+].code = #dateMaj
* #STPSIS ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #STPSON "Fils du conjoint, issu d'un mariage précédent"
* #STPSON ^designation.language = #fr-FR
* #STPSON ^designation.use = $sct#900000000000013009
* #STPSON ^designation.value = "Fils du conjoint"
* #STPSON ^property[0].code = #dateValid
* #STPSON ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #STPSON ^property[+].code = #dateMaj
* #STPSON ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #STUD "Couverture étudiante"
* #STUD ^property[0].code = #dateValid
* #STUD ^property[=].valueDateTime = "2024-12-12T12:00:00+01:00"
* #STUD ^property[+].code = #dateMaj
* #STUD ^property[=].valueDateTime = "2024-12-12T12:00:00+01:00"
* #TWIN "Frère jumeau ou soeur jumelle"
* #TWIN ^property[0].code = #dateValid
* #TWIN ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #TWIN ^property[+].code = #dateMaj
* #TWIN ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #TWINBRO "Frère jumeau"
* #TWINBRO ^property[0].code = #dateValid
* #TWINBRO ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #TWINBRO ^property[+].code = #dateMaj
* #TWINBRO ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #TWINSIS "Soeur jumelle"
* #TWINSIS ^property[0].code = #dateValid
* #TWINSIS ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #TWINSIS ^property[+].code = #dateMaj
* #TWINSIS ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
