# CDA Semantic Validation with Schematron

*Lien vers le [README français](https://github.com/ansforge/IG-terminologie-de-sante/edit/main/tools/validator/readme.md)* 

## Description

This Schematron allows semantic validation of CDA (Clinical Document Architecture) documents by checking codes and terms with a **FTS (Fhir Terminology Service)** .

## Features

### ✅ Semantic Validation
- Verify that the Terminology is present in the SMT (Multi-Terminologies Server)
- Verify that codes exist in the Terminology
- Validate terms (displayName) of codes
- Support any terminologies (SNOMED CT, LOINC, CIM-10, etc.)


### 📊 Detailed Statistics
The Schematron automatically generates detailed statistics:
- **Success**: Terminology found, valid code, valid term
- **Warning**: Terminology found, valid code but incorrect term
- **Failure**: Terminology found but invalid code
- **Untreated**: Terminology not found in the SMT

### 🌐 FTS integration
- Call FHIR API of SMT
- Support parameter `displayLanguage=fr` for French terms
- Customisable FTS endpoint with variable `$smtBaseUrl`

## Configuration

### FTS endpoint
The SMT URL is defined at the beginning of the Schematron (line 24):

```xml
<let name="smtBaseUrl" value="'https://smt.esante.gouv.fr/fhir/'"/>
```

To modify the FTS endpoint (e.g. in a test environment context), modify this variable.

## Java Validation

### Required Software
- **Java**: >= JRE 8
- **Saxon HE**: Saxon-HE.jar (XSLT 2.0 processor)
- **XML Resolver**: xmlresolver.jar (to solve catalogues)

### Required Files
```
ANS-SEMANTIQUE/
├── schematron.sch                    # Schematron source file
├── Saxon-HE.jar                      # Saxon processor
├── xmlresolver.jar                   # XML Resolver
├── iso_abstract_expand.xsl           # Build step 1
├── iso_svrl_for_xslt2.xsl           # Build step 2
└── iso_schematron_skeleton_for_saxon.xsl  # Schematron backbone
```

## Build

The Schematron must be built in two steps before it can be used:

### Step 1: Expand abstract rules
```bash
java -cp "Saxon-HE.jar;xmlresolver.jar" net.sf.saxon.Transform \
  -xsl:iso_abstract_expand.xsl \
  -s:schematron.sch \
  -o:schematron-step1.xsl
```

### Step 2: Generate SVRL
```bash
java -cp "Saxon-HE.jar;xmlresolver.jar" net.sf.saxon.Transform \
  -xsl:iso_svrl_for_xslt2.xsl \
  -s:schematron-step1.xsl \
  -o:schematron-compiled.xsl
```

### Complete build script
```bash
java -cp "Saxon-HE.jar;xmlresolver.jar" net.sf.saxon.Transform -xsl:iso_abstract_expand.xsl -s:schematron.sch -o:schematron-step1.xsl && java -cp "Saxon-HE.jar;xmlresolver.jar" net.sf.saxon.Transform -xsl:iso_svrl_for_xslt2.xsl -s:schematron-step1.xsl -o:schematron-compiled.xsl && echo "Compilation reussie!"
```

## Use

### Validate a CDA document

```bash
java -cp "Saxon-HE.jar;xmlresolver.jar" net.sf.saxon.Transform \
  -s:mon-document.xml \
  -xsl:schematron-compiled.xsl \
  -o:validation-report.svrl
```

### Parameters
- `-s:mon-document.xml`: CDA Document to validate
- `-xsl:schematron-compiled.xsl`: Schematron built
- `-o:validation-report.svrl`: Validation report in SVRL format

## Output format

The Schematron generates a report in **SVRL** (Schematron Validation Report Language) format containing:

### General Statistics
```
=== VALIDATION STATISTICS ===

📊 Elements to validate:
  - Total number of elements: 240
  - Tag hl7:code: 240
  - Tag hl7:value (CD/CE): 0

📈 VALIDATION RESULTS PER CODE:

✅ Success: 67
⚠️ Warning: 13
❌ Failure: 15
⏭️ Untreated: 145
```

### Details per category
- **Success**: List of codes with a valid CodeSystem, code & displayName
- **Warnings**: List of codes with a valid CodeSystem & code but incorrect displayName (the expected term is displayed)
- **Failures**: List of codes not found in a valid CodeSystem
- **Untreated**: List of codes with a CodeSystem absent from the SMT

### Detected terminologies in the file
```
🏷️ Detected terminologies:
  - Number of terminologies: 15

    • 2.16.840.1.113883.6.96 (SNOMED_CT)
    • 2.16.840.1.113883.6.1 (⚠️ absent from SMT)
    • 1.2.250.1.213.1.1.4.5 (TRE_A02_ProfessionSavFaire_CISIS)
```

## Convert from SVRL to HTML

To convert the SVRL report into HTML:

```bash
java -cp "Saxon-HE.jar;xmlresolver.jar" net.sf.saxon.Transform \
  -s:validation-report.svrl \
  -xsl:ph-svrl-to-html.xsl \
  -o:validation-report.html
```

## Architecture

### Abstract rules
The Schematron use two reusable abstract rules:

#### `is-code-exist`
Verify the presence of a code in the terminology using the `$lookup` operation in SMT.

```xml
<rule abstract="true" id="is-code-exist">
  <let name="system" value='...'/>
  <assert role="error" test="...">
    Code non trouvé dans la terminologie
  </assert>
</rule>
```

#### `is-libelle-exist`
Verify that the displayName in the file is identical to the term in the SMT.

```xml
<rule abstract="true" id="is-libelle-exist">
  <let name="system" value='...'/>
  <assert role="warning" test="...">
    Libellé incorrect
  </assert>
</rule>
```

### Apply rules
Rules are applied automatically on :
- `//hl7:code`: All `code` elements in the document
- `//hl7:value[@xsi:type='CD' or @xsi:type='CE']`: Coded values
- `//svs:Concept`: Concepts in value sets


## Used FHIR API

### Search the CodeSystem with OID
```
GET {$smtBaseUrl}/CodeSystem?identifier=urn:oid:{OID}&_format=xml
```

Example:
```
GET https://smt.esante.gouv.fr/fhir//CodeSystem?identifier=urn:oid:2.16.840.1.113883.6.96&_format=xml
```

### Code lookup
```
GET {$smtBaseUrl}/CodeSystem/$lookup?system={SYSTEM_URL}&code={CODE}&displayLanguage=fr&_format=xml
```

Example:
```
GET https://smt.esante.gouv.fr/fhir//CodeSystem/$lookup?system=http://snomed.info/sct&code=282291009&displayLanguage=fr&_format=xml
```



## Licence

This Schematron is distributed under CC BY licence:
 - [https://creativecommons.org/licenses/by/4.0/](https://creativecommons.org/licenses/by/4.0/)
