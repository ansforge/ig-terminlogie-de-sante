<?xml version="1.0" encoding="UTF-8"?>
<schema xmlns="http://purl.oclc.org/dsdl/schematron" xmlns:hl7="urn:hl7-org:v3" xmlns:sch="http://purl.oclc.org/dsdl/schematron" xmlns:local="http://art-decor.org/functions" queryBinding="xslt2">
    <title>Verification sémantique</title>
    <ns uri="urn:hl7-org:v3" prefix="hl7"/>
    <ns uri="urn:hl7-org:v3" prefix="cda"/>
    <ns uri="http://www.w3.org/2001/XMLSchema-instance" prefix="xsi"/>
    <ns uri="http://www.w3.org/2001/XMLSchema" prefix="xs"/>
    <ns uri="urn:oid:1.3.6.1.4.1.19376.1.3.2" prefix="lab"/>
    <ns uri="http://www.w3.org/XML/1998/namespace" prefix="xml"/>
    <ns uri="urn:ihe:pharm" prefix="pharm"/>
    <ns uri="urn:hl7-org:sdtc" prefix="sdtc"/>


	<ns prefix="fhir" uri="http://hl7.org/fhir"/>
	<ns prefix="rdf" uri="http://www.w3.org/1999/02/22-rdf-syntax-ns#"/>
	<ns prefix="skos" uri="http://www.w3.org/2004/02/skos/core#"/>
	<ns prefix="svs" uri="urn:ihe:iti:svs:2008"/>

    <pattern>

        <title>Verification sémantique</title>

		<!-- Configuration de l'URL du SMT (Serveur Multi-Terminologique) -->
		<let name="smtBaseUrl" value="'https://smt.esante.gouv.fr/fhir/'"/>

		<!-- Statistiques globales -->
		<let name="totalCodes" value="count(//hl7:code[@code])"/>
		<let name="totalValues" value="count(//hl7:value[@xsi:type='CD' or @xsi:type='CE'][@code])"/>
		<let name="totalConcepts" value="count(//svs:Concept[@code])"/>
		<let name="totalElements" value="$totalCodes + $totalValues + $totalConcepts"/>
		<let name="uniqueCodeSystems" value="count(distinct-values((//hl7:code/@codeSystem, //hl7:value[@xsi:type='CD' or @xsi:type='CE']/@codeSystem, //svs:Concept/@codeSystem)))"/>
		<let name="allCodeSystems" value="distinct-values((//hl7:code/@codeSystem, //hl7:value[@xsi:type='CD' or @xsi:type='CE']/@codeSystem, //svs:Concept/@codeSystem))"/>

		<!-- Vérification des systèmes qui seront validés via SMT -->
		<let name="systemsFoundInSMT" value="for $oid in $allCodeSystems return if ((doc(concat($smtBaseUrl,'/CodeSystem?identifier=urn:oid:',$oid,'&amp;_format=xml'))//fhir:Bundle/fhir:total/@value) >= 1) then $oid else ()"/>
		<let name="systemsValidated" value="$systemsFoundInSMT"/>
		<let name="systemsNotValidated" value="for $oid in $allCodeSystems return if (not($oid = $systemsValidated)) then $oid else ()"/>
		<let name="countValidated" value="count($systemsValidated)"/>
		<let name="countNotValidated" value="count($systemsNotValidated)"/>

		<!-- Règle de rapport des statistiques -->
		<rule context="/*">
			<report test="true()" role="info">
=== STATISTIQUES DE VALIDATION ===<![CDATA[<br />]]>
<![CDATA[<br />]]>
📊 Éléments à valider :<![CDATA[<br />]]>
  - Nombre total d'éléments : <value-of select="$totalElements"/><![CDATA[<br />]]>
  - Balises hl7:code : <value-of select="$totalCodes"/><![CDATA[<br />]]>
  - Balises hl7:value (CD/CE) : <value-of select="$totalValues"/><![CDATA[<br />]]>

<![CDATA[<br />]]>
📈 RÉSULTATS DE VALIDATION PAR CODE :<![CDATA[<br />]]>
<![CDATA[<br />]]>
<value-of select="
let $allElements := (//hl7:code[@code], //hl7:value[@xsi:type='CD' or @xsi:type='CE'][@code], //svs:Concept[@code]),
    $codesNotProcessed := count(for $elem in $allElements return if (not($elem/@codeSystem = $systemsValidated)) then 1 else ()),
    $elementsToValidate := $allElements[@codeSystem = $systemsValidated],
    $codesSuccess := count(
      for $elem in $elementsToValidate
      return
        let $system := (doc(concat($smtBaseUrl,'/CodeSystem?identifier=urn:oid:',string($elem/@codeSystem),'&amp;_format=xml'))//fhir:CodeSystem/fhir:url/@value)[1]
        return
        if (
          (doc-available(concat($smtBaseUrl,'/CodeSystem/$lookup?system=',
            string($system),
            '&amp;code=',string($elem/@code),'&amp;displayLanguage=fr&amp;_format=xml')))
          and
          (string($elem/@displayName) = '' or
           string($elem/@displayName) = string(doc(concat($smtBaseUrl,'/CodeSystem/$lookup?system=',
            string($system),
            '&amp;code=',string($elem/@code),'&amp;displayLanguage=fr&amp;_format=xml'))//fhir:parameter/fhir:name[@value='display']/../fhir:valueString/@value))
        )
        then 1 else ()
    ),
    $codesFailure := count(
      for $elem in $elementsToValidate
      return
        let $system := (doc(concat($smtBaseUrl,'/CodeSystem?identifier=urn:oid:',string($elem/@codeSystem),'&amp;_format=xml'))//fhir:CodeSystem/fhir:url/@value)[1]
        return
        if (not(doc-available(concat($smtBaseUrl,'/CodeSystem/$lookup?system=',
            string($system),
            '&amp;code=',string($elem/@code),'&amp;displayLanguage=fr&amp;_format=xml'))))
        then 1 else ()
    ),
    $codesWarning := count(
      for $elem in $elementsToValidate
      return
        let $system := (doc(concat($smtBaseUrl,'/CodeSystem?identifier=urn:oid:',string($elem/@codeSystem),'&amp;_format=xml'))//fhir:CodeSystem/fhir:url/@value)[1]
        return
        if ((doc-available(concat($smtBaseUrl,'/CodeSystem/$lookup?system=',
            string($system),
            '&amp;code=',string($elem/@code),'&amp;displayLanguage=fr&amp;_format=xml')))
          and
          string($elem/@displayName) != '' and
          string($elem/@displayName) != string(doc(concat($smtBaseUrl,'/CodeSystem/$lookup?system=',
            string($system),
            '&amp;code=',string($elem/@code),'&amp;displayLanguage=fr&amp;_format=xml'))//fhir:parameter/fhir:name[@value='display']/../fhir:valueString/@value))
        then 1 else ()
    ),
    $detailsSuccess := string-join(
      for $elem in $elementsToValidate
      return
        let $system := (doc(concat($smtBaseUrl,'/CodeSystem?identifier=urn:oid:',string($elem/@codeSystem),'&amp;_format=xml'))//fhir:CodeSystem/fhir:url/@value)[1]
        return
        if (
          (doc-available(concat($smtBaseUrl,'/CodeSystem/$lookup?system=',
            string($system),
            '&amp;code=',string($elem/@code),'&amp;displayLanguage=fr&amp;_format=xml')))
          and
          (string($elem/@displayName) = '' or
           string($elem/@displayName) = string(doc(concat($smtBaseUrl,'/CodeSystem/$lookup?system=',
            string($system),
            '&amp;code=',string($elem/@code),'&amp;displayLanguage=fr&amp;_format=xml'))//fhir:parameter/fhir:name[@value='display']/../fhir:valueString/@value))
        )
        then concat('  • CodeSystem: ', string($elem/@codeSystem),
                    ' | CodeSystemName: ', if (string($elem/@codeSystemName) != '') then string($elem/@codeSystemName) else '(vide)',
                    ' | Code: ', string($elem/@code),
                    ' | DisplayName: ', string($elem/@displayName))
        else ()
    , '&lt;br /&gt;'),
    $detailsWarning := string-join(
      for $elem in $elementsToValidate
      return
        let $system := (doc(concat($smtBaseUrl,'/CodeSystem?identifier=urn:oid:',string($elem/@codeSystem),'&amp;_format=xml'))//fhir:CodeSystem/fhir:url/@value)[1]
        return
        if ((doc-available(concat($smtBaseUrl,'/CodeSystem/$lookup?system=',
            string($system),
            '&amp;code=',string($elem/@code),'&amp;displayLanguage=fr&amp;_format=xml')))
          and
          string($elem/@displayName) != '' and
          string($elem/@displayName) != string(doc(concat($smtBaseUrl,'/CodeSystem/$lookup?system=',
            string($system),
            '&amp;code=',string($elem/@code),'&amp;displayLanguage=fr&amp;_format=xml'))//fhir:parameter/fhir:name[@value='display']/../fhir:valueString/@value))
        then concat('  • CodeSystem: ', string($elem/@codeSystem),
                    ' | CodeSystemName: ', if (string($elem/@codeSystemName) != '') then string($elem/@codeSystemName) else '(vide)',
                    ' | Code: ', string($elem/@code),
                    ' | DisplayName: ', string($elem/@displayName))
        else ()
    , '&lt;br /&gt;'),
    $detailsFailure := string-join(
      for $elem in $elementsToValidate
      return
        let $system := (doc(concat($smtBaseUrl,'/CodeSystem?identifier=urn:oid:',string($elem/@codeSystem),'&amp;_format=xml'))//fhir:CodeSystem/fhir:url/@value)[1]
        return
        if (not(doc-available(concat($smtBaseUrl,'/CodeSystem/$lookup?system=',
            string($system),
            '&amp;code=',string($elem/@code),'&amp;displayLanguage=fr&amp;_format=xml'))))
        then concat('  • CodeSystem: ', string($elem/@codeSystem),
                    ' | CodeSystemName: ', if (string($elem/@codeSystemName) != '') then string($elem/@codeSystemName) else '(vide)',
                    ' | Code: ', string($elem/@code),
                    ' | DisplayName: ', string($elem/@displayName))
        else ()
    , '&lt;br /&gt;'),
    $detailsNotProcessed := string-join(
      for $elem in $allElements
      return
        if (not($elem/@codeSystem = $systemsValidated))
        then concat('  • CodeSystem: ', string($elem/@codeSystem),
                    ' | CodeSystemName: ', if (string($elem/@codeSystemName) != '') then string($elem/@codeSystemName) else '(vide)',
                    ' | Code: ', string($elem/@code),
                    ' | DisplayName: ', string($elem/@displayName))
        else ()
    , '&lt;br /&gt;')
return concat(
  '✅ Codes en succès (terminologie trouvée, code valide, libellé correct) : ', $codesSuccess, '&lt;br /&gt;',
  '⚠️  Codes avec warning (libellé incorrect) : ', $codesWarning, '&lt;br /&gt;',
  '❌ Codes en échec (terminologie trouvée mais code non valide) : ', $codesFailure, '&lt;br /&gt;',
  '⏭️  Codes non traités (terminologie non trouvée dans SMT) : ', $codesNotProcessed, '&lt;br /&gt;',
  '&lt;br /&gt;',
  '📊 Total vérifié : ', ($codesSuccess + $codesWarning + $codesFailure + $codesNotProcessed), ' / ', $totalElements,
  '&lt;br /&gt;',
  '&lt;br /&gt;',
  '&lt;br /&gt;',
  '✅ DÉTAIL DES CODES EN SUCCÈS :&lt;br /&gt;',
  if ($detailsSuccess != '') then $detailsSuccess else '  (Aucun code)',
  '&lt;br /&gt;',
  '&lt;br /&gt;',
  '⚠️  DÉTAIL DES CODES AVEC WARNING :&lt;br /&gt;',
  if ($detailsWarning != '') then $detailsWarning else '  (Aucun code)',
  '&lt;br /&gt;',
  '&lt;br /&gt;',
  '❌ DÉTAIL DES CODES EN ÉCHEC :&lt;br /&gt;',
  if ($detailsFailure != '') then $detailsFailure else '  (Aucun code)',
  '&lt;br /&gt;',
  '&lt;br /&gt;',
  '⏭️  DÉTAIL DES CODES NON TRAITÉS :&lt;br /&gt;',
  if ($detailsNotProcessed != '') then $detailsNotProcessed else '  (Aucun code)'
)
"/>
<![CDATA[<br />]]>


<![CDATA[<br />]]>
🏷️ Termminologies  détectés :<![CDATA[<br />]]>
  - Nombre de terminologies différentes : <value-of select="$uniqueCodeSystems"/><![CDATA[<br />]]>

<value-of select="for $oid in $allCodeSystems
  return
    let $smtDoc := doc(concat($smtBaseUrl,'/CodeSystem?identifier=urn:oid:',$oid,'&amp;_format=xml')),
        $systemName := if ($smtDoc//fhir:Bundle/fhir:total/@value >= 1)
                       then string(($smtDoc//fhir:CodeSystem/fhir:name/@value)[1])
                       else ''
    return concat('    • ', $oid,
                  if ($systemName != '') then concat(' (', $systemName, ')')
                  else ' (⚠️ inconnu dans SMT)', '&lt;br /&gt;')"/><![CDATA[<br />]]>
<![CDATA[<br />]]>

===================================<![CDATA[<br />]]>

<![CDATA[<br />]]>

			</report>
		</rule>

<!--Régle abstraite qui verifie de l'exitance d'un code dans la terminologie-->
<rule abstract="true" id="is-code-exist">
	<let name="theCode" value="@code"/>
	<let name="thenNameCode" value="@displayName"/>
	<let name="theCodeSystem" value="@codeSystem"/>
	<let name="theCodeSystemName" value="@codeSystemName"/>
	<let name="system" value='if ((doc(concat($smtBaseUrl,"/CodeSystem?identifier=urn:oid:",@codeSystem,"&amp;_format=xml" ))//fhir:Bundle/fhir:total/@value) >= 1) then (doc(concat($smtBaseUrl,"/CodeSystem?identifier=urn:oid:",@codeSystem,"&amp;_format=xml" ))//fhir:CodeSystem/fhir:url/@value)[1] else "" '/>


	 <assert role="error"  test=' not(($system !="")  and not(doc-available(concat($smtBaseUrl,"/CodeSystem/$lookup?system=",$system,"&amp;code=",$theCode,"&amp;displayLanguage=fr&amp;_format=xml"))))'>
	  -Validation  sémantique : Code non trouvé <![CDATA[<br />]]>
	  CodeSystem : "<value-of select="$theCodeSystem"/>" <![CDATA[<br />]]>
	  CodeSystemName : "<value-of select="$theCodeSystemName"/>" <![CDATA[<br />]]>
	  Code  : "<value-of select="$theCode"/>"  <![CDATA[<br />]]>
	  DisplayName : "<value-of select="$thenNameCode"/>""<![CDATA[<br />]]>
	  system (SMT): "<value-of select='$system'/>"	  <![CDATA[<br />]]>
	 </assert>
</rule>


<rule abstract="true" id="is-libelle-exist">
	<let name="theCode" value="@code"/>
	<let name="thenNameCode" value="@displayName"/>
	<let name="theCodeSystem" value="@codeSystem"/>
	<let name="theCodeSystemName" value="@codeSystemName"/>
	<let name="system" value='if ((doc(concat($smtBaseUrl,"/CodeSystem?identifier=urn:oid:",@codeSystem,"&amp;_format=xml" ))//fhir:Bundle/fhir:total/@value) >= 1) then (doc(concat($smtBaseUrl,"/CodeSystem?identifier=urn:oid:",@codeSystem,"&amp;_format=xml" ))//fhir:CodeSystem/fhir:url/@value)[1] else "" '/>

	 <assert role="warning"  test=' not(($system !="")  and (doc-available(concat($smtBaseUrl,"/CodeSystem/$lookup?system=",$system,"&amp;code=",$theCode,"&amp;displayLanguage=fr&amp;_format=xml"))) and (doc(concat($smtBaseUrl,"/CodeSystem/$lookup?system=",$system,"&amp;code=",$theCode,"&amp;displayLanguage=fr&amp;_format=xml"))//fhir:parameter/fhir:name[@value="display"]/../fhir:valueString/@value != $thenNameCode))'>
	  -Validation  sémantique : libellé incorrecte  <![CDATA[<br />]]>
	  CodeSystem : "<value-of select="$theCodeSystem"/>" <![CDATA[<br />]]>
	  CodeSystemName : "<value-of select="$theCodeSystemName"/>" <![CDATA[<br />]]>
	  Code  : "<value-of select="$theCode"/>"<![CDATA[<br />]]>
	  DisplayName : "<value-of select="$thenNameCode"/>"<![CDATA[<br />]]>
	  Valeur attendue (SMT): "<value-of select='(doc(concat($smtBaseUrl,"/CodeSystem/$lookup?system=",$system,"&amp;code=",$theCode,"&amp;displayLanguage=fr&amp;_format=xml"))//fhir:parameter/fhir:name[@value="display"]/../fhir:valueString/@value)'/>"<![CDATA[<br />]]>
  	  system (SMT) : "<value-of select='$system'/>"
	 </assert>
</rule>


<!--Document CDA :  Verification sur la balise "value" avec l'attribut type "CD" ou "CE"-->
<rule context="//hl7:code">
	<sch:extends rule="is-code-exist"/>
	<sch:extends rule="is-libelle-exist"/>
</rule>





<!--Document CDA :  Verification sur la balise "value" avec l'attribut type "CD" ou "CE"-->
<rule context="//hl7:value[@xsi:type='CD' or  @xsi:type='CE']">
	<sch:extends rule="is-code-exist"/>
	<sch:extends rule="is-libelle-exist"/>
</rule>

<!--Document JDV : Verification sur la balise "Concept"-->
<rule context="//svs:Concept">
	<sch:extends rule="is-code-exist"/>
	<sch:extends rule="is-libelle-exist"/>
</rule>

</pattern>

</schema>
