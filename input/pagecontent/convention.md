### Source 

Vous trouverez ci-dessous la liste des sources : 
- [Recommandations et stratégies pour la gestion des objets FHIR® du NOS en vue  de leur intégration au  FHIR Terminology  Service du SMT](Strategie_NOS_SMT_v1.9.pdf)
- https://interop.esante.gouv.fr/ig/documentation/bonnes_pratiques_modeler.html
- https://confluence.hl7.org/pages/viewpage.action?pageId=35718826#GuidetoDesigningResources-NamingRules&Guidelines


# Contexte

## Modèle des objets de santé (MOS)

Le MOS est un ensemble de concepts, décrits de manière homogène et
neutre vis-à-vis des technologies. Il offre une description commune et
mutualisée des informations traitées dans les systèmes d’information et
les échanges. Chaque concept du MOS est mis en équivalence avec d'autres
concepts faisant partie d'initiatives ou de standards internationaux : 

-   Fast Healthcare Interoperability Resources (FHIR) ;

-   HL7 v3 ;

-   Semantic Interoperability Community (SEMIC).

Selon les travaux de la Commission européenne sur l'interopérabilité
sémantique, un vocabulaire de base a vocation à être utilisé comme point
de départ dans :

-   le développement et les évolutions de systèmes d'information (ex :
    RPPS, système de gestion des produits de certification) ;

-   l'échange d'informations entre les systèmes (ex : interopérabilité
    des ROR) ;

-   l'intégration de données (ex : intégration dans le RPPS des données
    FINESS) ;

-   la publication de données (ex : publication des données
    d'Annuaire.sante.fr).

Le MOS constitue une bibliothèque de composants sémantiques. Cette
bibliothèque centralise les mêmes définitions, nommages, structures et
codages de l’information. Ce vocabulaire de base en français permet aux
acteurs de partager la même compréhension du concept manipulé,
indépendamment du système d’où il provient.

Le MOS participe pleinement à la démarche d’urbanisation sectorielle.
Cette démarche vise à éviter la multiplication des interfaces point à
point, qui s’avèrent très coûteuses et peu efficientes pour la
collectivité.

### Type de données

Le MOS est une représentation structurée et documentée des objets de
santé. Cela signifie que :

-   toutes les caractéristiques du modèle sont documentées par au moins
    un nom, une définition, des cardinalités et un type ;

-   les objets partageant les mêmes propriétés sont regroupés dans des
    classes. Par exemple, la classe « Adresse » rassemble notamment les
    propriétés suivantes : un "numéro", un "type de voie", un "nom de
    voie", un "code postal", une "ville", etc.

Chaque propriété ou attribut d'une classe du MOS a un type de données,
c’est-à-dire un domaine de valeurs auquel appartiennent les instances de
cet attribut. Par exemple, dans la classe « PersonnePhysique », le type
de données de l'attribut :

-   « nomFamille » (nom de famille de la personne) est un "Texte",
    c’est-à-dire une chaine de caractères ;

-   « dateNaissance » (date de naissance de la personne) est une "Date",
    cela signifie que les instances de « dateNaissance » ont un format
    de type date, comme par exemple "JJ/MM/AAAA".

Par ailleurs, le type de données "Code" est octroyé aux attributs d'une
classe dont les valeurs sont codifiées. Par exemple, dans la classe
« ExerciceProfessionnel », le type de données de l'attribut
« profession » est un "code", c’est-à-dire une chaîne de caractères qui,
pour des raisons de taille minimale ou d'indépendance au langage,
représente un texte. Par exemple, le code "10" représente la profession
"Médecin", le code "21" celle de "Pharmacien", le code "50" celle de
"Sage-femme", etc.

Ces codes et leur signification sont énumérés dans une nomenclature,
appelée aussi liste de codes. L'attribut « profession » de la classe
« ExerciceProfessionnel » est ainsi associé à la nomenclature des
Professions.

### Mise à disposition

Le MOS est disponible sur le site <https://esante.gouv.fr> en
téléchargement sous différents formats et est également visualisable en
HTML <https://mos.esante.gouv.fr/>.

Chaque mois, le MOS est mis à jour en fonction des besoins
d’interopérabilité remontés par les différents acteurs. L’historique,
également disponible sur le site, présente l’ensemble des modifications
apportées au MOS par date de publication.

## Nomenclatures des objets de santé (NOS)

Les NOS reposent sur un système de codification (code et libellé)
d’éléments structurés. Suivant de près le périmètre du MOS, l’ensemble
des NOS était circonscrit au départ au secteur sanitaire, mais il à
évolué au fil des projets pour prendre en compte les spécificités du
secteur médico-administratif, médico-social et social.

Le périmètre des NOS couvre désormais les nomenclatures :

-   associées à tous les attributs du modèle des objets de santé (MOS)
    dont les valeurs sont codifiées ;

-   provenant des programmes, projets, applications sur lesquels l’ANS
    est amenée à intervenir, notamment :

-   le Répertoire Partagé des Professionnels intervenant dans le système
    de Santé (RPPS), pour les nomenclatures spécifiques à des objets de
    son périmètre ;

-   l’extension du RPPS (RPPS+) aux acteurs du médico-social et social
    en lien avec l’Enregistrement des professions à rôle (ENREG) ;

-   le système d'information des Cartes de Professionnel de Santé
    (SI-CPS), concernant les nomenclatures spécifiques aux cartes CPx et
    aux certificats des infrastructures de gestion de clés de l’ANS, y
    compris les nomenclatures ADELI et leurs tables de transcodage vers
    RPPS ;

-   le cadre d'interopérabilité des systèmes d'information de santé
    (CI-SIS) pour les nomenclatures créées pour les besoins des volets
    techniques ;

-   le Répertoire Opérationnel des Ressources (ROR), avec toutes les
    nomenclatures relatives à l’offre de soins ;

-   les profils français FHIR en lien avec Interop’Santé ;

-   les échanges des SI du médico-social ;

-   le Dossier Médical Partagé (DMP) ;

-   le Système d’information et de télécommunication des Samu-Centres 15
    (SI-SAMU) ;

-   le Système d’information pour le suivi des victimes d’attentats et
    de situations sanitaires exceptionnelles (SI-VIC) ;

-   le système de messageries électroniques réservé aux professionnels
    de santé (MSSanté) ;

-   les web services exposés par l’ANS, tels que les services de
    publication d’Annuaire Santé (Annuaire national de référence des
    professionnels de santé inscrits dans les répertoires nationaux RPPS
    et ADELI) ;

-   le moteur de recherche du Service Public d'Information en Santé
    (Sante.fr) ;

-   l’espace numérique en santé (ENS) ;

-   l’agenda partagé avec le service d’accès aux soins (SAS).

### Type de nomenclatures

Les NOS sont découpées en trois types :

-   Les terminologies de référence (TRE), nomenclatures officielles
    créées et maintenues par l’ANS qui en est propriétaire ;

-   Les jeux de valeurs (JDV), nomenclatures constituées de codes
    extraits d’une ou plusieurs TRE. Un jeu de valeurs est créé à des
    fins applicatives ;

-   Les tables d'association (ASS), tables assurant la correspondance
    entre les codes issus de deux JDV.

### Mise à disposition

Les NOS sont disponibles et visualisables unitairement sur [l’IG des
terminologies de santé publiées par
l’ANS](https://ansforge.github.io/IG-terminologie-de-sante/ig/main/),
dans les sections dédiées (Terminologies, Jeux de valeurs et
Association). Il est possible également de télécharger l’ensemble des
NOS sous différents formats depuis l’onglet [Ressources/Téléchargement
(NOS)](https://ansforge.github.io/IG-terminologie-de-sante/ig/main/telechargementNos.html).

Les NOS sont sujettes à des mises à jour continues pour suivre au mieux
les évolutions des différents domaines. Ces mises à jour suivent un
processus formalisé au sein de l’ANS et sont publiées mensuellement.

L’historique, également disponible sur l’IG des terminologies de santé,
permet de connaitre l’ensemble des modifications apportées aux NOS par
date de publication.

# Convention

## Terminologie de référence (TRE)

Une terminologie de référence est une nomenclature maintenue par une
organisation identifiée. Cette nomenclature officielle est créée et
maintenue par l'ANS qui en est propriétaire. Cette terminologie de
référence est définie selon les conventions de nommages et de structure
décrites dans les sections ci-dessous.

### Structure et nommage de l’Id

Une terminologie de référence correspond à une ressource FHIR
[CodeSystem](https://hl7.org/fhir/R4/codesystem.html). Elle est
notamment caractérisée par un id (identifiant technique) respectant la
convention de nommage suivante et basée sur la convention kebab-case :

> \<prefixe\>-\<code\>-\<designation\>-\[\<suffixe\>\]

-   Préfixe : obligatoire, prend la valeur : tre ;

-   Séparateur "-" ;

-   Nom de la nomenclature : obligatoire, indique le nom de la
    nomenclature. Ce nom suit les conventions de nommage suivantes :

-   Un code obligatoire (par exemple "r369") contenant :

    Une lettre minuscule suivie d’un numéro unique ;

    Historiquement, chaque lettre était associée à un projet : G pour
    les nomenclatures CPS, A pour les nomenclatures CI-SIS et R pour les
    nomenclatures RPPS. Sans intérêt avéré, les TRE étant communes à
    tous, cette pratique a évolué pour garder R pour toutes les
    nouvelles TRE créées. Mais il n’est pas à exclure que de nouveaux
    projets décident d’allouer une lettre spécifique aux TRE qu’ils
    créent.

-   Le caractère "-" (par exemple "R369-") ;

-   Une désignation obligatoire (par exemple
    "r369-profil-utilisateur-national") ;

-   Séparateur "-" ;

-   Suffixe (optionnel) : Permet de préciser, dans certains cas, la
    source ou provenance de la TRE. Par exemple dans le cas où la
    nomenclature provient d’une organisation externe (exemple
    "ProvenanceISO", "HL7v3", etc…).

    <u>Pour rappel</u> : Les TRE externes ayant une existence en dehors
    des NOS (exemple SNOMED, LOINC, etc…) sont petit à petit intégrées
    sur le SMT et donc dépubliées des NOS.

Exemple d’id :

tre-r369-profil-utilisateur-referentiel-national

Par ailleurs, les noms de fichiers pour chaque TRE correspondent à l’id.

### Structure

Dans le tableau ci-dessous sont listées l’ensemble des propriétés
permettant d’identifier une TRE.

Celles suivies de la mention (\*) sont **obligatoires** :

| Elément | Commentaire | Convention |
|--------------------|----------------|------------------------------------|
| id (\*) | Kebab Case | Exemple : tre-r369-profil-utilisateur-referentiel-national |
| identifier | Permet d'indiquer les identifiants du CodeSystem, comme par exemple l'OID | Exemple : { "system" : "urn:ietf:rfc:3986", "value" : "urn:oid:1.2.250.1.213.1.6.1.18" } |
| meta.profile (\*) | Les CodeSystems doivent respecter le profil international ShareableCodeSystem | http://hl7.org/fhir/StructureDefinition/shareablecodesystem |
| meta.security | Gestion des permissions | Exemple : { "system": http://ontoserver.csiro.au/CodeSystem/ontoserver-permissions, "code": "nos.write" } |
| url (\*) |  | https://smt.esante.gouv.fr/fhir/CodeSystem/{id} |
| date.value | Date de la dernière mise à jour |  |
| extension.valuePeriod.start | Date de creation du JDV |  |
| version (\*) | Version « métier » du CodeSystem au format date. Une évolution métier correspond à un ajout/modification de codes, modification de la description du CodeSystem, etc…). | YYYYMMDDhhmmss |
| status (\*) | Statut : draft \| active \| retired \| unknown |  |
| description (\*) | Description de la nomenclature |  |
| name (\*) | UpperLowerCase | Exemple : TreR369ProfilUtilisateurReferentielNational |
| title (\*) | Title Case | Exemple : Profil Utilisateur Referentiel National |

Une TRE est composée d’une ou plusieurs entrées définies par les
propriétés listées dans le tableau ci-dessous. Les éléments suivis de la
mention (\*) sont **obligatoires** :

<table>
<colgroup>
<col style="width: 26%" />
<col style="width: 21%" />
<col style="width: 51%" />
</colgroup>
<thead>
<tr>
<th>Elément</th>
<th>Commentaire</th>
<th>Convention</th>
</tr>
</thead>
<tbody>
<tr>
<th>code (*)</th>
<td>Code alphanumérique de l’entrée</td>
<td>Exemple : L</td>
</tr>
<tr>
<th>display</th>
<td>Libellé principal associé au code</td>
<td>Exemple : Libéral, indépendant, artisan, commerçant</td>
</tr>
<tr>
<th>definition</th>
<td>Description métier du code (regroupe toutes les informations utiles
pour la compréhension et l’utilisation métier du code).</td>
<td></td>
</tr>
<tr>
<th>designation</th>
<td>Synonyme associé au code (un synonyme doit obligatoirement être
différent du display)</td>
<td style="text-align: left;"><p>Exemple :</p>
<p>{</p>
<p>"language" : "fr-FR",</p>
<p>"use" : {</p>
<p>"system" : "http://snomed.info/sct",</p>
<p>"code" : "900000000000013009"</p>
<p>}</p>
<p>"value" : "Libéral,indép,artisan,commerç"</p>
<p>}</p></td>
</tr>
<tr>
<th>property</th>
<td>Permet d’ajouter des informations supplémentaires pour chaque
concept.</td>
<td style="text-align: left;"><p>Exemple avec la propriété status
permettant de définir le statut de chaque concept (voir <a
href="https://hl7.org/fhir/R4/codesystem.html#status">https://hl7.org/fhir/R4/codesystem.html#status</a>
pour plus de détail) :</p>
<p>{</p>
<p>"code" : "status",</p>
<p>"valueCode" : "deprecated"</p>
<p>}</p>
<p>{</p>
<p>"code" : "deprecationDate",</p>
<p>"valueDateTime" : "2024-07-11"</p>
<p>}</p></td>
</tr>
</tbody>
</table>

### Règles

Les règles suivantes s'appliquent à toutes les TRE, quelle que soit leur
origine, interne ou externe à l'ANS :

-   Propriétés de la TRE :

-   Le nom et l’URL de la TRE ne peuvent pas être modifiés ;

-   La date de mise à jour :

    -   Prend par défaut la valeur de la date de création ;

    -   Est mise à jour lorsqu’une information de la TRE et/ou une
        entrée est modifiée ;

    -   Prend la valeur de la date d’obsolescence, quand la nomenclature
        est obsolète.

-   Propriétés pour les concepts de la TRE :

-   Il n’y a pas de réactivation de codes possibles ;

-   Tous les codes sont maintenus dans le temps, cela signifie que
    chaque code a son propre cycle de vie formalisé par une date de
    début et de fin de validité ;

-   La date de mise à jour :

    -   Prend par défaut la valeur de la date de création ;

    -   Est mise à jour uniquement en cas :

        -   De modification du display, d’un synonyme ou de la
            description métier ;

        -   D’ajout d’une date d’obsolescence ;

-   Les codes présents dans les TRE prennent l’un des quatre statuts
    suivants :

    -   **active** : Le code est actif -\> Au sens NOS, ce code a été
        validé par le comité ;

    -   **experimental** : Il s’agit d’un code test qui peut être
        supprimé à l’avenir -\> Au sens NOS, il s’agit d’un code au
        statut Draft qui est en attente de validation par le comité ;

    -   **deprecated** : Un code dont la mise hors service est prévue
        -\> Au sens NOS, il s’agit d’un code rendu obsolète après
        validation par le comité. Cependant, ce dernier peut toujours
        être utilisé dans des ValueSet par les consommateurs qui en ont
        besoin ;

    -   **retired :** Code encore présent pour des raisons historiques,
        mais dont l'utilisation n'est plus autorisée -\> Au sens NOS, il
        s’agit d’un code rendu obsolète après validation par le comité.
        A la différence du statut deprecated, ce dernier ne doit plus
        être utilisé ni intégré dans des ValueSet par les
        consommateurs ;

-   Pour les statuts **deprecated** et **retired**, il existe également
    2 propriétés de
    dates ([retirementDate](http://hl7.org/fhir/concept-properties#retirementDate)
    et
    [deprecationDate](http://hl7.org/fhir/concept-properties#deprecationDate))
    permettant de préciser à partir de quand un code a été déprécié ou
    retiré.

-   Un code est :

    -   Unique ;

    -   Alphanumérique ;

    -   Non modifiable ;

    -   Non supprimable ;

-   Il est possible d'amender le libellé d'un code pour en préciser sa
    signification ;

-   Si possible, les libellés (display et synonymes) :

    -   Sont au singulier ;

    -   Commencent par une majuscule et la suite est en minuscules, sauf
        pour les abréviations et les noms propres ;

    -   N’ont pas d’accents sur les majuscules à l’exception des cas où
        l’autorité d’enregistrement de la nomenclature les utilise.

### Format

Actuellement, les TRE sont disponibles sous les formats suivants.
D’autres formats peuvent être créés à l’avenir, selon les besoins des
SI :

-   CSV

-   XML/SVS étendu

-   XML/FHIR

-   JSON/FHIR

## Jeu de valeurs (JDV) \[A COMPLETER\]

Un jeu de valeurs est une nomenclature constituée de codes extraits
d’une ou plusieurs TRE. Un jeu de valeurs est créé à des fins
applicatives.

Par exemple, le jeu de valeurs utilisé par le ROR
« JDV_J56-Profession-ROR » pour définir les professions utilisées pour
le ROR est constitué d'enregistrements provenant des plusieurs TRE
dont :

-   tre-g15-profession-sante

-   tre-g16-profession-formation

### Nommage

Afin de faciliter leur gestion, les id et noms des fichiers
(nomenclatures et tables) suivent la convention suivante :

> \<prefixe\>-\<nomNomenclature\>-\<suffixe\>

-   Préfixe : obligatoire, prend la valeur : jdv ;

-   Séparateur "-" ;

-   NomNomenclature : obligatoire, indique le nom de la nomenclature, ce
    nom suit les conventions de nommage suivantes :

-   Un code obligatoire (par exemple "j36") contenant :

    Une lettre minuscule, suivie d’un numéro unique ;

-   Le caractère "-" (par exemple "j36-") ;

-   Une désignation obligatoire (par exemple "j36-type-tarif-ror") ;

    Dans le cas des JDV, le nom de l’application utilisatrice du JDV est
    indiqué à la fin du nom de la nomenclature ;

-   Séparateur "-" ;

-   Suffixe : non utilisé pour l'instant, le suffixe pourrait être utile
    si un autre concept s’avérait nécessaire pour décrire une
    nomenclature ou une table.

Exemples d’id et noms de fichiers :

jdv-j36-type-tarif-ror

jdv-j01-xds-author-specialty-cisis

jdv-j60-format-code-dmp

jdv-j72-type-profession-fonction-mssante

### Structure

Chaque JDV est identifiable par les propriétés suivantes :

| Elément | Commentaire | Convention |
|-------------------|--------------------|---------------------------------|
| id (\*) | Kebab Case qui respecte l'expression régulière imposée par FHIR : https://www.hl7.org/fhir/R4/datatypes.html#id | Exemple : jdv-j01-xds-author-specialty |
| identifier | Permet d'indiquer les identifiants du JDV, comme par exemple l'OID | Exemple : {"system" : "urn:ietf:rfc:3986", "value" : "urn:oid:1.2.250.1.213.1.1.5.461" } |
| meta.profile (\*) | Les ValueSets doivent respecter le profil international ShareableValueSet | http://hl7.org/fhir/StructureDefinition/shareablevalueset |
| meta (\*) | Gestion des permissions | Exemple : { "system": http://ontoserver.csiro.au/CodeSystem/ontoserver-permissions, "code": "nos.write" } |
| language |  | fr-FR |
| url (\*) |  | https://smt.esante.gouv.fr/fhir/ValueSet/{id} |
| date.value (\*) | Date de la dernière mise à jour |  |
| extension.valuePeriod.start (\*) | Date de creation du JDV |  |
| version (\*) | Version au format date | YYYYMMDDhhmmss |
| status (\*) | statut : draft \| active \| retired \| unknown |  |
| description (\*) | Description du jeu de valeur |  |
| name (\*) | UpperLowerCase | Exemple JdvJ01XdsAuthorSpecialty |
| title (\*) | Title Case | Exemple : Xds Author Specialty |

### Spécificités pour les jeux de valeurs représentant l’ensemble d’une terminologie (ValueSet All)

| Elément | Commentaire | Convention |
|-------------------|--------------------|---------------------------------|
| id (\*) |  | {id-termino}-all |
| url (\*) | l'url est indiqué dans la proriété valueSet de la terminologie d'origine ( CodeSytem.valueSet) | {url-termino}?vs |

### Règle

Les règles suivantes s'appliquent à tous les JDV, quelle que soit
l’application utilisatrice :

-   Propriétés du JDV :

-   Le nom et l’URL du JDV ne peuvent pas être modifiés ;

-   La date de mise à jour du JDV :

    -   Prend par défaut la valeur de la date de création ;

    -   Est mise à jour lorsqu’une information du JDV et/ou une entrée
        est modifiée ;

    -   Prend la valeur de la date d’obsolescence, quand la nomenclature
        est obsolète.

-   Entrées du JDV :

-   Les codes présents dans le JDV :

    -   Proviennent d’une ou plusieurs TRE sources ;

    -   Ont tous le statut actif, lorsqu’un code n’est plus utilisé par
        l’application utilisatrice du JDV, celle-ci peut décider de le
        supprimer du JDV (sauf pour les JDV ALL).

Les règles suivantes doivent être observées lors de la gestion et la
maintenance des JDV :

-   toute mise à jour du libellé d’un code d'une TRE repris dans un JDV
    entraine la mise à jour de son libellé dans ce JDV ;

-   lorsqu’un code est ajouté dans une TRE source, le JDV est mis à jour
    en fonction des besoins de l’application ; celle-ci choisit
    d’ajouter ou non ce code à son JDV (sauf pour les JDV ALL) ;

-   lorsqu’un code devient obsolète dans une TRE source, le JDV est mis
    à jour en fonction des besoins de l’application ; celle-ci choisit
    de le supprimer ou non de son JDV (sauf pour les JDV ALL).

### Format

Actuellement, les JDV sont disponibles sous les formats suivants.
D’autres formats peuvent être créés à l’avenir, selon les besoins des
SI.

-   CSV

-   XML/SVS étendu

-   XML/FHIR

-   JSON/FHIR

## Table d’association (ASS) \[A COMPLETER\]

Une table d'association (ASS) contient des lignes qui associent des
codes issus d'au moins deux TRE ou JDV.

Dans l'exemple ci-dessus, la table d’association
« ASS_A15-SexeProvenanceISO-Sexe » associe les codes pour définir le
sexe d’une personne physique des TRE :

-   TRE_R249-Sexe

-   TRE_R267-SexeProvenanceISO

### Nommage

Afin de faciliter leur gestion, les noms des fichiers (nomenclatures et
tables) suivent la convention suivante :

> \<Préfixe\>\_\<NomNomenclature\>\_\<Suffixe\>

-   Préfixe : obligatoire, prend la valeur : ASS ;

-   Séparateur "\_" ;

-   NomNomenclature : obligatoire, indique le nom de la nomenclature, ce
    nom suit les conventions de nommage suivantes :

-   Un code obligatoire (par exemple "X16") contenant :

    Une lettre, suivie d’un numéro unique ;

-   Le caractère "-" (par exemple "X16-") ;

-   Une désignation obligatoire (par exemple
    "X16-CorrespondanceType-Classe-DMP") ;

    Les tables d’association créées pour les besoins d’une application
    n’utilisent pas obligatoirement toutes les associations possibles
    entre les codes des TRE source ; dans ce cas, l’application est
    indiquée à la fin du nom de la nomenclature (ex. -DMP) ;

-   Séparateur "\_" ;

-   Suffixe : non utilisé pour l'instant mais le suffixe pourrait être
    utile si un autre concept s’avérait nécessaire pour décrire une
    table d’association.

Exemples de nom :

ASS_X16-CorrespondanceType-Classe-DMP

ASS_A11-CorresModeleCDA-XdsFormatCode-CISIS

ASS_A20-RolePriseCharge-GenreActivite

ASS_X14-AgregatDisciplineEquipementSocial

### Structure

Chaque ASS est identifiable par les propriétés suivantes :

| Elément | Commentaire | Convention |
|-------------------|--------------------|---------------------------------|
| id (\*) | Kebab Case sans préfixe de type 'ASS' ni suffixe de type 'CI-SIS' | Exemple : model-document-cda-to-xds-format-code |
| meta (\*) | Gestion des permissions | Exemple : {"system": http://ontoserver.csiro.au/CodeSystem/ontoserver-permissions, "code": "nos.write" } |
| url |  | https://smt.esante.gouv.fr/fhir/ConceptMap/{id} |
| date.value | Date de la dernière mise à jour |  |
| extension.valuePeriod.start (\*) | Date de creation du JDV |  |
| version (\*) | Version au format date | YYYYMMDDhhmmss |
| status (\*) | statut : draft \| active \| retired \| unknown |  |
| description (\*) | description |  |
| name (\*) | UpperLowerCase | Exemple : ModelDocumentCdaToXdsFormatCode |
| title (\*) | Title Case | Exemple : Model Document Cda To Xds Format Code |
| sourceUri | Obligatoire | JDV source |
| targetUri | Obligatoire | JDV cible |
| UseContext | Contexte d'utilisation | Exemple : "code" : { "system" : "http://terminology.hl7.org/CodeSystem/usage-context-type", "code" : "task" }, "valueCodeableConcept" : { "text" : "Pour la constitution des metadata XDS" } |

Une ASS est composée d’une ou plusieurs entrées définies par les
propriétés suivantes :

-   association de couples **OID + code** représentant les liens entre
    différents codes provenant de plusieurs TRE ou JDV.

### Règle

Les règles suivantes s'appliquent à tous les ASS :

-   Propriétés de l’ASS :

-   Le nom et l’URL de l’ASS ne peuvent pas être modifiés ;

-   La date de mise à jour :

    -   Prend par défaut la valeur de la date de création ;

    -   Est mise à jour lorsqu’une information de l’ASS et/ou une entrée
        est modifiée ;

    -   Prend la valeur de la date d’obsolescence, quand la nomenclature
        est obsolète.

-   Entrées de l’ASS : les associations présentes dans l’ASS ont des
    codes provenant d’au moins 2 TRE ou 2 JDV.

Les règles suivantes doivent être observées lors de la gestion et la
maintenance des ASS :

-   La source des codes présents dans l’ASS provient soit de TRE soit de
    JDV. Il n’est pas possible d’avoir un mélange de code de TRE et de
    JDV ;

-   Dans le cas où les codes sources proviennent de :

-   TRE

    -   lorsque qu’un code est ajouté dans une TRE source, l’ASS est
        mise à jour si une ou plusieurs associations peuvent être faites
        avec la ou les autres TRE source ;

    -   lorsqu’un code devient obsolète dans une TRE source alors la ou
        les associations relatives à ce code ne sont pas supprimées.

-   JDV

    -   lorsque qu’un code est ajouté dans un JDV source, l’application
        décide d’ajouter ou non une ou plusieurs associations à son ASS
        (si des associations peut être faites avec la ou les autres TRE
        source) ;

    -   lorsque qu’un code devient obsolète dans une TRE source alors
        l’application décide de supprimer ou non, la ou les associations
        relatives à ce code.

-   Chaque table a une règle d'interprétation associée qui définit pour
    les applications qui l’utilisent, les modalités d’exploitation :

-   **Transcodage** avec l’association en général de deux TRE. La règle
    d'interprétation spécifie comment effectuer le transcodage et si
    celui-ci est unidirectionnel ou bijectif. Par convention, le nom
    d’un fichier de transcodage commence par « Transco » et, si le
    transcodage est unidirectionnel, le nom du fichier indique le sens
    du transcodage (de gauche à droite).

    Par exemple, la codification des secteurs d'activité ADELI est
    remplacée par la codification des secteurs d'activité RPPS. Cette
    migration nécessite de créer une table associant les codes de
    l'ancienne nomenclature à ceux de la nouvelle. La table de
    transcodage ASS_X02-TranscoSectActADELI-SectAct contient les codes
    des TRE suivantes :

    -   TRE_G19-SecteurActiviteADELI « Secteur d'activité ADELI »

    -   TRE_R02-SecteurActivite « Secteur d'activité » (nomenclature
        RPPS)

        La règle d'interprétation indique pour chaque code du secteur
        d’activité ADELI, le code du secteur d’activité RPPS
        correspondant.

-   **Equivalence**, où les codes associés définissent la même chose.

    Par exemple la table associant les codes pour définir le sexe d’une
    personne physique « ASS_A15-SexeProvenanceISO-Sexe » :

    -   TRE_R249-Sexe

    -   TRE_R267-SexeProvenanceISO

-   **Hiérarchie** représentant les sous-ensembles de contexte.

    Par exemple la table « ASS_X11-FinessAgregatStatutJuridique »
    représente les différents niveaux de regroupements des agrégats pour
    le statut juridique d’une structure :

    -   TRE_R68-FinessAgregatStatutJuridiqueNiv1

    -   TRE_R69-FinessAgregatStatutJuridiqueNiv2

    -   TRE_R70-FinessAgregatStatutJuridique

    -   TRE_R72-FinessStatutJuridique

-   **Définition** permettant de définir un concept par l’association de
    plusieurs éléments.

    Par exemple la table « ASS_A21-AS-ActiviteModaliteForme » permet de
    définir les Activités de Soins (AS) via le triplet
    activité/modalité/forme. C’est l’association de ces trois éléments
    qui définit une activité de soins, ceux-ci ne peuvent pas être
    décorrélés.

    -   TRE_R274-ActiviteSanitaireRegulee « Code définissant l'activité
        de soins autorisée »

    -   TRE_R275-ModaliteActivite « Les modalités sont des modes
        d’application ou des types de soins prévus par les textes
        réglementaires encadrant chaque activité de soins. »

    -   TRE_R276-FormeActivite « Une forme est un type d’organisation de
        prise en charge »

### Format

Actuellement, les ASS sont disponibles sous les formats suivants.
D’autres formats peuvent être créés à l’avenir, selon les besoins des
SI.

-   CSV

-   XML/SVS étendu

-   XML/FHIR

-   JSON/FHIR