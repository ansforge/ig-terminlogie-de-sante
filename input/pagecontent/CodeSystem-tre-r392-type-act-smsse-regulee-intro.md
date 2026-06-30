### Récupération  de  l'ensemble des types d'activités avec leur propriétés
La terminologie permet d'accéder aux type d'activité ainsi que leur propriétés 

### Récupération des propriétés pour un type d'activité
Pour récupérer, les propriétés pour un type d'activité, vous pouvez faire une requête de type "***$lookup**".
Il faut passer en paramètre : 
- system (URI de la temrinologie) : https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r392-type-act-smsse-regulee
- code : Code du type de terminologie dans l'activité
- property : La liste des propriétés souhaitées

Vous trouverez ci-dessous un exemple  qui retourne les propiétés suivantes pour le code "14" 
- activiteSanitaireRegulee
- modaliteActivite
- formeActivite
```
https://smt.esante.gouv.fr/fhir/CodeSystem/$lookup?system=https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r392-type-act-smsse-regulee&code=14&property=activiteSanitaireRegulee&property=modaliteActivite&property=formeActivite
```

### Récupéreration  des codes d'activité correspondant à des propriétés
Pour récupérer, les type d'activité coorespondant à des propriétés, vous pouvez faire une requête de type "***$expand**".
Cette requête de type "post" prend en parametre : 
- l'URI de la terminologie
- La liste des proprités ainsi que leurs valeurs

Vous trouverez ci- dessous en exemple qui retourne la liste des types d'activités pour : 
- activiteSanitaireRegulee = 01
- modaliteActivite = B4



```
POST https://smt.esante.gouv.fr/fhir/ValueSet/$expand HTTP/1.0
Content-Type: application/fhir+json; fhirVersion=4.0;charset=UTF-8
 
{
    "resourceType": "Parameters",
    "parameter": [
        {
            "name": "valueSet",
            "resource": {
                "resourceType": "ValueSet",
                "compose": {
                    "include": [
                        {
                            "system": "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r392-type-act-smsse-regulee",
                            "filter" : [
                                {
                                    "property" : "activiteSanitaireRegulee",
                                    "op" : "=",
                                    "value" : "01"
                                },
 
                                {
                                    "property" : "modaliteActivite",
                                    "op" : "=",
                                    "value" : "B4"
                                }
                            ]
                        }
                    ]
                }
            }
        }
    ]
}

```
