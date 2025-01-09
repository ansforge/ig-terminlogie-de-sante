# Note à l'intention de l'équipe NOS uniquement
## Documentation sur l'arborescence des dossiers contenants les FSH et les étapes de préparation à suivre pour le traitement des NOS en FSH dans un mois classique 

Rappel concernant l’arborescence actuelle sur le repository GIT sous le dossier **Input/FSH** :
* **Done/GitHub** = Dossier regroupant l’ensemble des FSH validés des NOS, considérées comme non conformes vis-à-vis de FHIR (cas des ASS)
* **Template** = Dossier regroupant des templates de FSH (ASS, JDV et TRE), utiles pour l’équipe NOS mais non publiés sur l'IG
* **InProgress** = Dossier regroupant les FSH des ASS, JDV et TRE modifiés dans le mois en cours mais pas encore validés
* **Done/Ontoserver** = Dossier regroupant l’ensemble des FSH validés des NOS considérées comme conformes vis-à-vis de FHIR (TRE et JDV)

### Préparation au traitement des NOS dans un mois classique, suivre les étapes ci-dessous : 

Dans le fichier **build-ig.yml** contenu dans le dossier **.github/workflows**, chercher la ligne **rm ./igSource/DM/input/fsh/Done/GitHub/*.fsh** et ajouter à la suite les lignes suivantes : 
* **rm ./igSource/DM/input/fsh/InProgress/*.fsh**
* **rm ./igSource/DM/input/fsh/Done/Ontoserver/*.fsh**

Les 2 lignes ci-dessus permettront lors d'un build de la branche en cours, de visualiser les FSH des NOS contenus dans les dossiers **Inprogress** et **Ontoserver**.

### Publication des NOS créées/modifiées durant le mois en cours

**Attention !** Avant de faire un merge de la branche des DM du mois en cours vers le main, il faut bien penser à retirer les 2 lignes renseignées en début de mois dans le fichier **build-ig.yml**, contenu dans le dossier **.github/workflows**.

Il faudra bien vérifier également à ce que les dossiers **Inprogress** et **Ontoserver** ne contiennent plus de fichiers FSH (les fichiers **README** doivent être conservés).