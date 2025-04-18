
Dans ce guide, nous retrouvons l'ensemble des terminologies de santé et jeux de valeurs plubliés par l'ANS : 
- NOS
- SMT
- HL7

  
### Principe général
Les données codées utilisées doivent provenir des terminologies de référence définies dans le CI-SIS.
Les terminologies de référence retenues dans le contexte français sont très généralement les mêmes que celles retenues dans le contexte international.

Il est cependant possible, pour des raisons de non-disponibilité ou de non-utilisation sur le territoire français, que la terminologie de référence en France soit différente que celle choisie au niveau international.

Par exemple, le codage des actes médicaux en France s'appuie très largement sur la CCAM.
Cette terminologie est une terminologie française et  n'est donc  pas celle qui a été choisie par les autres pays à l'international.

Le Centre de terminologies de Santé (CGTS) de l'ANS est l'entité définissant les terminologies de références en concertation avec l'écosystème français et international. L'objectif est bien d'harmoniser les terminologies utilisées en France et à l'international.


### Terminologies et jeux de valeurs

Les spécifications précisent, pour chaque donnée codée (code + displayName + codeSystem), s’il convient d’utiliser la **terminologie** complète (pour le CDA uniquement) ou un **jeu de valeurs** constitué des valeurs spécifiques au contexte clinique à décrire. Un jeu de valeurs peut être constitué à partir de terminologies différentes (internationales ou nationales).

### Publication des terminologies et jeux de valeurs

Les terminologies utilisées dans les spécifications CI-SIS sont pour la majorité publiées sur le Serveur Multi-Terminologies (SMT) de l’ANS : [https://smt.esante.gouv.fr/](https://smt.esante.gouv.fr/)
Pour les terminologies qui ne sont pas publiées dans le SMT, se renseigner auprès de l'unité de production.

Les jeux de valeurs utilisées dans les spécifications CI-SIS sont publiés sur cet IG.


### Les Nomenclatures des Objets de Santé (NOS)

Les NOS de l'ANS reposent sur un système de codification (code et libellé) permettant de décrire des domaines de valeurs de certains attributs des classes du Modèle des Objets de Santé (MOS). 

Suivant de près le périmètre du MOS, l’ensemble des NOS évolue au fil des projets pour prendre en compte le vocabulaire du secteur sanitaire, des spécificités du secteur médico-administratif, médico-social et social.

Les NOS sont de trois types :
- Les terminologies de référence (TRE), nomenclatures officielles créées et maintenues soit par :
    - l’ANS qui en est propriétaire ;
    - une organisation externe à l’ANS.
- Les jeux de valeurs (JDV), nomenclatures constituées de codes extraits d’une ou plusieurs TRE. 
- Les tables d'association (ASS), tables assurant la correspondance entre les codes issus d'au moins deux TRE/JDV.

Les NOS, référencées dans le MOS et dans les volets du CI-SIS, sont mises à disposition du public via le site de l'ANS à l'adresse https://mos.esante.gouv.fr/NOS/

### Le Serveur Multi Terminologies (SMT)
 
Le SMT de l'ANS est un espace d'hébergement et de gestion des terminologies de référence propres à l'ANS ou externes et offre :

- Un point d'entrée unique et institutionnel à destination des professionnels et du grand publique  
- Plusieurs outils et services : 
    - Un catalogue de terminologies standardisées s’appuyant sur les critères du web sémantique 
    - Une plateforme de formation dédiée à l’amélioration des connaissances autour des terminologies de santé  
    - L’actualité récente en matière de concepts et de termes spécifique au domaine de la santé 
    - La liste des API (interface de programmation interactive) disponibles pour communiquer avec le serveur 
    - Un SPARQL (SPARQL Protocol and RDF Query Language), langage informatique normalisé servant à rechercher les terminologies indexées dans le SMT
    - Un service d’aide à la recherche des terminologies et des concepts s’y référant. 

Le SMT est accessible via le site de l'ANS à l'adresse https://industriels.esante.gouv.fr/produits-et-services/smt-serveur-multi-terminologies

Les terminologies publiées sur le SMT et les jeux de valeurs sont accessibles au format FHIR via :

* les APIs FHIR du SMT
  * Voir le guide d’exploitation de ces APIs : [https://industriels.esante.gouv.fr/sites/default/files/media/document/Global_features_FHIR_Server_version_finale_v5.pdf](https://industriels.esante.gouv.fr/sites/default/files/media/document/Global_features_FHIR_Server_version_finale_v5.pdf)
  * Voir le swagger des APIs : [https://smt.esante.gouv.fr/api-docs/](https://smt.esante.gouv.fr/api-docs/) (aller sur API liées au serveur FHIR)
  * Voir des exemples : [https://smt.esante.gouv.fr/formations/formations-specifiques/consommer-des-terminologies-et-des-jeux-de-valeurs-en-fhir-depuis-le-serveur-multi-terminologies-de-lans/](https://smt.esante.gouv.fr/formations/formations-specifiques/consommer-des-terminologies-et-des-jeux-de-valeurs-en-fhir-depuis-le-serveur-multi-terminologies-de-lans/) 
* un Implementation Guide (IG) FHIR : [https://ansforge.github.io/IG-terminologie-de-sante/ig/main/](https://ansforge.github.io/IG-terminologie-de-sante/ig/main/)

### IP Statements

{% include ip-statements.xhtml %}


### Cross Version Analysis

{% include cross-version-analysis.xhtml %}

### Dépendances

{% include dependency-table.xhtml %}

### Globals Table

{% include globals-table.xhtml %}

