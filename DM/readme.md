![Logo_LEF_CI-SIS](https://user-images.githubusercontent.com/48218773/227532484-eff82649-4e42-49c6-966a-dc3ea78cf59c.png)


# Architecture 

- DM/input/FSH
  - Done
    -  Github : Contient les DM qui doivent être publiés dans le guide d'implémentation mais pas dans ontoserver
    -  Ontoserver :  Contient les DM qui doivent être publiés dans ontoserver
-  InProgress : Contient les DM en cours de modification
-  Template
   - ontoserver 
     - JDV : Contient la liste des JDV au format FSH de ontoserver
     - TRE ; Contient la liste de TRE au format FSH de  ontoserver
    
# Workflows

## generate-fsh

Ce workflow permet  à partir de la branche selectionné: 
- Récuperer les artefatcs du NOS depuis ontoserver
- Conversion en FSH des artefacts
- Pousser les FSH dans l'arborescence "DM/input/FSH/template"

## validate-dm

Ce workflow permet de valider les DM en cours à partir de la branche selectionné

  
## Build IG

Ce workflow permet de générer le guide d'implémentation à partir de la branche selectionné

## Relase IG

Ce workflow permet de créer la release du guide d'implementation

# Process

### 1.  Creation d'une branche à partir de la branche principal

### 2.  Recuperation des templates FSH à partir de ontoserver

Lancement du workflow 'generate-fsh'

### 3.  Creation des DM

### 4.  Validation des DM

Lancement du workflow 'validate-dm'

### 5.  Creation du guide d'implémentation

Lancement du workflow ' Build IG"
