<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    xmlns:f="http://hl7.org/fhir"
    xmlns="urn:ihe:iti:svs:2008"
    xmlns:set="http://exslt.org/sets"
    exclude-result-prefixes="xs"
    extension-element-prefixes="set"
    version="1.0">

    <xsl:output indent="yes" method="text" cdata-section-elements="shortdescription"/>
    <xsl:variable name="extInfo" select="document('./codesystems.xml')"/>
    <xsl:template match="/"><![CDATA[<OID>;<Type fichier>;<Nom fichier>;<Description>;<URL fichier>;<Date valid>;<Date fin>;<Date MàJ>  ]]>
<xsl:value-of select="substring-after(/f:ValueSet/f:identifier[f:system/@value='urn:ietf:rfc:3986']/f:value/@value,'oid:')" />;JDV;<xsl:value-of select="/f:ValueSet/f:name/@value" />.tabs;<xsl:value-of select="/f:ValueSet/f:description/@value" />;<xsl:value-of select="substring-before(/f:ValueSet/f:url/@value,'/FHIR')" />;<xsl:value-of select="format-dateTime(/f:ValueSet/f:extension/f:valuePeriod/f:start/@value,'[Y0001][M01][D01][H01][m01][s01]')" />;<xsl:value-of select="format-dateTime(/f:ValueSet/f:extension/f:valuePeriod/f:end/@value,'[Y0001][M01][D01][H01][m01][s01]')" />;<xsl:value-of select="format-dateTime(/f:ValueSet/f:date/@value,'[Y0001][M01][D01][H01][m01][s01]')" />
<![CDATA[<OID>;<Code>;<Libellé>]]>
<xsl:for-each select='//f:concept | //f:contains'>
    <xsl:variable name="uriCodeSystem" select="../f:system/@value | f:system/@value"/>
    <xsl:variable name='codeSystemCalc'>
        <xsl:choose>
            <xsl:when test="substring-after(document(concat('https://smt.esante.gouv.fr/fhir/CodeSystem?url=', ../f:system/@value,'&amp;_format=application/fhir+xml'))//f:CodeSystem/f:identifier[f:system/@value='urn:ietf:rfc:3986']/f:value/@value,'oid:') ">
                    <xsl:value-of select="substring-after(document(concat('https://smt.esante.gouv.fr/fhir/CodeSystem?url=', ../f:system/@value,'&amp;_format=application/fhir+xml'))//f:CodeSystem/f:identifier[f:system/@value='urn:ietf:rfc:3986']/f:value/@value,'oid:')"/>
            </xsl:when>
            <xsl:when test="exists($extInfo//*:codesystem[@uri = $uriCodeSystem]/@oid) ">
                    <xsl:value-of select="$extInfo//*:codesystem[@uri = $uriCodeSystem]/@oid"/>
            </xsl:when>                                
            <xsl:otherwise>
               <xsl:value-of select="$uriCodeSystem"/>
            </xsl:otherwise>
        </xsl:choose>
    </xsl:variable>  
<xsl:value-of select="$codeSystemCalc"/>;<xsl:value-of select="f:code/@value" />;<xsl:value-of select="f:display/@value" />
<xsl:text>&#10;</xsl:text> 
</xsl:for-each>





    </xsl:template>
</xsl:stylesheet>
