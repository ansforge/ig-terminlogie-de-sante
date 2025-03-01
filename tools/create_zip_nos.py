import base64
import os
import sys
import glob 
import time
import re
import shutil
import sys

#Function de creation du repertoire
def create(dir_ouput, folder, folderFhir):

    if not os.path.isdir(f"{dir_output}/{folder}"):
        os.makedirs(f"{dir_output}/{folder}")
    if not os.path.isdir(f"{dir_output}/{folder}/FHIR"):
        os.makedirs(f"{dir_output}/{folder}/FHIR")
    if not os.path.isdir(f"{dir_output}/{folder}/FHIR/{folderFhir}"):
        os.makedirs(f"{dir_output}/{folder}/FHIR/{folderFhir}")
    #Copie des  FHIR
    shutil.copyfile(p, f"{dir_output}/{folder}/FHIR/{folderFhir}/{folder}-FHIR.json")
    shutil.copyfile(p.replace(".json",".xml"), f"{dir_output}/{folder}/FHIR/{folderFhir}/{folder}-FHIR.xml")

    #Copie du .tab et svs
    shutil.copyfile(dir_path_exemple +"/listFormat/" +os.path.basename(p).replace(".json",".tabs")  ,f"{dir_output}/{folder}/{folder}.tabs" )
    shutil.copyfile(dir_path_exemple +"/listFormat/" +os.path.basename(p).replace(".json","-svs.xml")  , f"{dir_output}/{folder}/{folder}.xml" )



    with open(f"{dir_output}/{folder}/{folder}.url", mode='w', newline='\r\n') as f:
        f.write("[InternetShortcut]\nURL=https://ansforge.github.io/IG-terminologie-de-sante/ig/main/"+ os.path.basename(p).replace(".json", ".html"))

    return "ok"

  
dir_path_exemple =  sys.argv[1] 
dir_output = sys.argv[2]


if not os.path.isdir(dir_output):
   os.makedirs(dir_output)

for p in glob.iglob(dir_path_exemple+'*/CodeSystem-TRE*.json', recursive=True):
    #Creation de l'arborescence
    try :
        if(os.path.isfile(p)):
            print(p)
            folder = os.path.basename(p).replace("CodeSystem-TRE-", "TRE_").replace(".json","")
            folderFhir = os.path.basename(p).replace("CodeSystem-TRE", "TRE").replace(".json","")
            create(dir_output, folder, folderFhir)
    except Exception as e:
        print(e)

for p in glob.iglob(dir_path_exemple+'*/ValueSet-JDV*.json', recursive=True):
    #Creation de l'arborescence
    try :
        if(os.path.isfile(p)):
            print(p)
            folder = os.path.basename(p).replace("ValueSet-JDV-", "JDV_").replace(".json","")
            folderFhir = os.path.basename(p).replace("ValueSet-JDV", "JDV").replace(".json","")
            create(dir_output, folder, folderFhir)
    except Exception as e:
        print(e)


for p in glob.iglob(dir_path_exemple+'*/ConceptMap-ASS*.json', recursive=True):
    #Creation de l'arborescence
    try :
        if(os.path.isfile(p)):
            print(p)
            folder = os.path.basename(p).replace("ConceptMap-ASS-", "ASS_").replace(".json","")
            folderFhir = os.path.basename(p).replace("ConceptMap-ASS", "ASS").replace(".json","")
            if not os.path.isdir(f"{dir_output}/{folder}"):
                os.makedirs(f"{dir_output}/{folder}")

            if( not os.path.isfile(f"{dir_path_exemple}/{folder}.pdf")):
                if not os.path.isdir(f"{dir_output}/{folder}/FHIR"):
                    os.makedirs(f"{dir_output}/{folder}/FHIR")
                if not os.path.isdir(f"{dir_output}/{folder}/FHIR/{folderFhir}"):
                    os.makedirs(f"{dir_output}/{folder}/FHIR/{folderFhir}")
                #Copie des  FHIR
                shutil.copyfile(p, f"{dir_output}/{folder}/FHIR/{folderFhir}/{folder}-FHIR.json")
                shutil.copyfile(p.replace(".json",".xml"), f"{dir_output}/{folder}/FHIR/{folderFhir}/{folder}-FHIR.xml")
            
            else : 
            #Copie du PDF .tab et svs
                shutil.copyfile(f"{dir_path_exemple}/{folder}.pdf" ,f"{dir_output}/{folder}/{folder}.pdf" )
                shutil.copyfile(f"{dir_path_exemple}/{folder}.tabs"  , f"{dir_output}/{folder}/{folder}.tabs" )
                shutil.copyfile(f"{dir_path_exemple}/{folder}.xml"  , f"{dir_output}/{folder}/{folder}.xml" )



            with open(f"{dir_output}/{folder}/{folder}.url", mode='w', newline='\r\n') as f:
                f.write("[InternetShortcut]\nURL=https://ansforge.github.io/IG-terminologie-de-sante/ig/main/"+ os.path.basename(p).replace(".json", ".html"))

    except Exception as e:
        print(e)
 
