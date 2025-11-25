# Validation Sémantique CDA avec Schematron

## Description

Ce Schematron permet de valider sémantiquement des documents CDA (Clinical Document Architecture) en vérifiant les codes et leurs libellés contre le **SMT (Serveur Multi-Terminologique)** de l'ANS.

## Fonctionnalités

### ✅ Validation Sémantique
- Vérification de l'existence des codes dans le SMT
- Validation des libellés (displayName) des codes
- Support des terminologies multiples (SNOMED CT, LOINC, CIM-10, etc.)


### 📊 Statistiques Détaillées
Le Schematron génère automatiquement des statistiques complètes :
- **Codes en succès** : Terminologie trouvée, code valide, libellé correct
- **Codes avec warning** : Code valide mais libellé incorrect
- **Codes en échec** : Terminologie trouvée mais code non valide
- **Codes non traités** : Terminologie non disponible dans le SMT

### 🌐 Intégration SMT
- Appels automatiques à l'API FHIR du SMT
- Support du paramètre `displayLanguage=fr` pour les libellés français
- Gestion des lookups multiples (plusieurs versions d'un CodeSystem)
- URL du SMT configurable via la variable `$smtBaseUrl`

## Configuration

### Variable SMT
L'URL du SMT est définie au début du fichier Schematron (ligne 24) :

```xml
<let name="smtBaseUrl" value="'https://smt.esante.gouv.fr/fhir/'"/>
```

Pour changer l'URL du SMT (par exemple pour un environnement de test), modifiez simplement cette ligne.

## validation avec JAVA

### Logiciels requis
- **Java** : JRE 8 ou supérieur
- **Saxon HE** : Saxon-HE.jar (processeur XSLT 2.0)
- **XML Resolver** : xmlresolver.jar (pour la résolution des catalogues)

### Fichiers nécessaires
```
ANS-SEMANTIQUE/
├── schematron.sch                    # Fichier Schematron source
├── Saxon-HE.jar                      # Processeur Saxon
├── xmlresolver.jar                   # XML Resolver
├── iso_abstract_expand.xsl           # Étape 1 de compilation
├── iso_svrl_for_xslt2.xsl           # Étape 2 de compilation
└── iso_schematron_skeleton_for_saxon.xsl  # Squelette Schematron
```

## Compilation

Le Schematron doit être compilé en deux étapes avant utilisation :

### Étape 1 : Expansion des règles abstraites
```bash
java -cp "Saxon-HE.jar;xmlresolver.jar" net.sf.saxon.Transform \
  -xsl:iso_abstract_expand.xsl \
  -s:schematron.sch \
  -o:schematron-step1.xsl
```

### Étape 2 : Génération SVRL
```bash
java -cp "Saxon-HE.jar;xmlresolver.jar" net.sf.saxon.Transform \
  -xsl:iso_svrl_for_xslt2.xsl \
  -s:schematron-step1.xsl \
  -o:schematron-compiled.xsl
```

### Script de compilation complet
```bash
java -cp "Saxon-HE.jar;xmlresolver.jar" net.sf.saxon.Transform -xsl:iso_abstract_expand.xsl -s:schematron.sch -o:schematron-step1.xsl && java -cp "Saxon-HE.jar;xmlresolver.jar" net.sf.saxon.Transform -xsl:iso_svrl_for_xslt2.xsl -s:schematron-step1.xsl -o:schematron-compiled.xsl && echo "Compilation reussie!"
```

## Utilisation

### Validation d'un document CDA

```bash
java -cp "Saxon-HE.jar;xmlresolver.jar" net.sf.saxon.Transform \
  -s:mon-document.xml \
  -xsl:schematron-compiled.xsl \
  -o:validation-report.svrl
```

### Paramètres
- `-s:mon-document.xml` : Document CDA à valider
- `-xsl:schematron-compiled.xsl` : Schematron compilé
- `-o:validation-report.svrl` : Rapport de validation au format SVRL

## Format de sortie

Le Schematron génère un rapport au format **SVRL** (Schematron Validation Report Language) contenant :

### Statistiques globales
```
=== STATISTIQUES DE VALIDATION ===

📊 Éléments à valider :
  - Nombre total d'éléments : 240
  - Balises hl7:code : 240
  - Balises hl7:value (CD/CE) : 0

📈 RÉSULTATS DE VALIDATION PAR CODE :

✅ Codes en succès : 67
⚠️  Codes avec warning : 13
❌ Codes en échec : 15
⏭️  Codes non traités : 145
```

### Détails par catégorie
- **Succès** : Liste des codes valides avec système, code et displayName
- **Warnings** : Codes valides mais avec libellé incorrect (affiche le libellé attendu)
- **Échecs** : Codes non trouvés dans la terminologie
- **Non traités** : Codes dont la terminologie n'est pas dans le SMT

### Terminologies détectées
```
🏷️ Terminologies détectées :
  - Nombre de terminologies différentes : 15

    • 2.16.840.1.113883.6.96 (SNOMED_CT)
    • 2.16.840.1.113883.6.1 (⚠️ inconnu dans SMT)
    • 1.2.250.1.213.1.1.4.5 (TRE_A02_ProfessionSavFaire_CISIS)
```

## Conversion SVRL vers HTML

Pour convertir le rapport SVRL en HTML lisible :

```bash
java -cp "Saxon-HE.jar;xmlresolver.jar" net.sf.saxon.Transform \
  -s:validation-report.svrl \
  -xsl:ph-svrl-to-html.xsl \
  -o:validation-report.html
```

## Architecture

### Règles abstraites
Le Schematron utilise deux règles abstraites réutilisables :

#### `is-code-exist`
Vérifie l'existence d'un code dans la terminologie via l'opération `$lookup` du SMT.

```xml
<rule abstract="true" id="is-code-exist">
  <let name="system" value='...'/>
  <assert role="error" test="...">
    Code non trouvé dans la terminologie
  </assert>
</rule>
```

#### `is-libelle-exist`
Vérifie la correspondance entre le libellé fourni et celui attendu par le SMT.

```xml
<rule abstract="true" id="is-libelle-exist">
  <let name="system" value='...'/>
  <assert role="warning" test="...">
    Libellé incorrect
  </assert>
</rule>
```

### Application des règles
Les règles s'appliquent automatiquement sur :
- `//hl7:code` : Tous les éléments `code` du document
- `//hl7:value[@xsi:type='CD' or @xsi:type='CE']` : Valeurs codées
- `//svs:Concept` : Concepts de value sets


## API FTS utilisée

### Recherche de CodeSystem par OID
```
GET {$smtBaseUrl}/CodeSystem?identifier=urn:oid:{OID}&_format=xml
```

Exemple :
```
GET https://smt.esante.gouv.fr/fhir//CodeSystem?identifier=urn:oid:2.16.840.1.113883.6.96&_format=xml
```

### Lookup d'un code
```
GET {$smtBaseUrl}/CodeSystem/$lookup?system={SYSTEM_URL}&code={CODE}&displayLanguage=fr&_format=xml
```

Exemple :
```
GET https://smt.esante.gouv.fr/fhir//CodeSystem/$lookup?system=http://snomed.info/sct&code=282291009&displayLanguage=fr&_format=xml
```



## Licence

Ce Schematron est sous la licence  CC BY :
 - https://creativecommons.org/licenses/by/4.0/
