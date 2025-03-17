### Source 

Vous trouverez ci-dessous la liste des sources : 
- [Recommandations et stratégies pour la gestion des objets FHIR® du NOS en vue  de leur intégration au  FHIR Terminology  Service du SMT](Strategie_NOS_SMT_v1.9.pdf)
- https://interop.esante.gouv.fr/ig/documentation/bonnes_pratiques_modeler.html
- https://confluence.hl7.org/pages/viewpage.action?pageId=35718826#GuidetoDesigningResources-NamingRules&Guidelines


### Règles pour les   jeux de valeur  (ValueSet)
<table class="table table-bordered">
  <thead>
    <tr>
      <th style="text-align: left">Element</th>
      <th style="text-align: left">Commentaire</th>
      <th>Convention</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td style="text-align: left">id (*) </td>
      <td style="text-align: left">Kebab Case </td>
      <td>Exemple : jdv-xds-author-specialty</td>
    </tr>
    <tr>
      <td style="text-align: left">identifier</td>
      <td style="text-align: left">Permet d'identiquer  l'OID </td>
      <td>Exemple : <code>    {
      "system" : "urn:ietf:rfc:3986",
      "value" : "urn:oid:1.2.250.1.213.1.1.5.461"
    } </code></td>
    </tr>    
    <tr>
      <td style="text-align: left">meta.profile (*)</td>
      <td style="text-align: left"></td>
      <td>http://hl7.org/fhir/StructureDefinition/shareablevalueset</td>
    </tr>
    <tr>
      <td style="text-align: left">language </td>
      <td style="text-align: left"></td>
      <td>fr-FR</td>
    </tr>
    <tr>
      <td style="text-align: left">url (*)</td>
      <td style="text-align: left"></td>
      <td>https://smt.esante.gouv.fr/fhir/ValueSet/{id}</td>
    </tr> 
    <tr>
      <td style="text-align: left">version (*)</td>
      <td style="text-align: left">Version au format date (si nom imposé par l'UP)</td>
      <td>YYYYMMDDhhmmss</td>
    </tr>
    <tr>
      <td style="text-align: left">description (*)</td>
      <td style="text-align: left">Descripption </td>
      <td></td>
    </tr>     
    <tr>
      <td style="text-align: left">name (*)</td>
      <td style="text-align: left">UpperLowerCase</td>
      <td>Exemple :  JdvXdsAuthorSpecialty</td>
    </tr>    
    <tr>
      <td style="text-align: left">title (*)</td>
      <td style="text-align: left">Title Case</td>
      <td>Exemple : Jdv Xds Author Specialty</td>
    </tr>    
  </tbody>
</table>


#### jeux de valeur représentant l'ensemble de la terminologie
- id => {id-termino}-all
- url => {url-termino}?vs
On retrouve l'url du valuset dans la terminologie d'origine :
-   CodeSytem.valueSet =>  url

### Règles pour les terminologies (CodeSystem) 


<table class="table table-bordered">
  <thead>
    <tr>
      <th style="text-align: left">Element</th>
      <th style="text-align: left">Commentaire</th>
      <th>Convention</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td style="text-align: left">id (*)</td>
      <td style="text-align: left">Kebab Case</td>
      <td>Exemple : tre-mode-exercice</td>
    </tr>
    <tr>
      <td style="text-align: left">identifier</td>
      <td style="text-align: left">Permet d'identiquer  l'OID </td>
      <td>Exemple : <code>    {
      "system" : "urn:ietf:rfc:3986",
      "value" : "urn:oid:1.2.250.1.213.1.6.1.18"
    } </code></td>
    </tr>    
    <tr>
      <td style="text-align: left">url (*)</td>
      <td style="text-align: left"></td>
      <td>https://smt.esante.gouv.fr/fhir/CodeSystem/{id}</td>
    </tr>     
    <tr>
      <td style="text-align: left">version (*)</td>
      <td style="text-align: left">Version au format date si non imposé par l'UP</td>
      <td>YYYYMMDDhhmmss</td>
    </tr>
    <tr>
      <td style="text-align: left">description (*)</td>
      <td style="text-align: left">description</td>
      <td></td>
    </tr>     
    <tr>
      <td style="text-align: left">name (*)</td>
      <td style="text-align: left">UpperLowerCase</td>
      <td>Exemple :  TreModeExercice</td>
    </tr>    
    <tr>
      <td style="text-align: left">title (*)</td>
      <td style="text-align: left">Title Case</td>
      <td>Exemple : Tre Mode Exercice</td>
    </tr>    
  </tbody>
</table>



