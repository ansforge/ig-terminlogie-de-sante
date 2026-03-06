import base64
import os
import sys
import glob
import time
import re
import shutil
import json
import requests

ONTOSERVER_URL = "https://smt.esante.gouv.fr/fhir"


def has_filter(valueset):
    """Retourne True si le ValueSet contient une règle logique (filter dans compose.include)."""
    compose = valueset.get("compose", {})
    for include in compose.get("include", []):
        if include.get("filter"):
            return True
    return False


def expand_valueset(valueset):
    """Appelle $expand sur ontoserver et retourne le ValueSet expandé, ou None en cas d'erreur."""
    vs_url = valueset.get("url")
    vs_version = valueset.get("version")
    if not vs_url:
        return None

    params = {"url": vs_url}
    if vs_version:
        params["valueSetVersion"] = vs_version

    try:
        response = requests.get(
            f"{ONTOSERVER_URL}/ValueSet/$expand",
            params=params,
            timeout=60
        )
        if response.status_code == 200:
            expanded = response.json()
            print(f"  -> Expand OK: {vs_url}")
            return expanded
        else:
            print(f"  -> Expand FAILED ({response.status_code}): {vs_url}")
            return None
    except Exception as e:
        print(f"  -> Expand ERROR: {vs_url} : {e}")
        return None


def load_valueset(p):
    """Charge un fichier JSON et retourne (valueset, chemin_xml)."""
    with open(p, encoding="utf-8") as f:
        vs = json.load(f)
    return vs


def write_expanded_json(p, expanded):
    """Écrit le ValueSet expandé dans un fichier temporaire et retourne son chemin."""
    tmp_path = p + ".expanded.json"
    with open(tmp_path, "w", encoding="utf-8") as f:
        json.dump(expanded, f, ensure_ascii=False)
    return tmp_path


#Function de creation du repertoire
def create(dir_output, folder, folderFhir, p):

    if not os.path.isdir(f"{dir_output}/{folder}"):
        os.makedirs(f"{dir_output}/{folder}")
    if not os.path.isdir(f"{dir_output}/{folder}/FHIR"):
        os.makedirs(f"{dir_output}/{folder}/FHIR")
    if not os.path.isdir(f"{dir_output}/{folder}/FHIR/{folderFhir}"):
        os.makedirs(f"{dir_output}/{folder}/FHIR/{folderFhir}")

    # Pour les JDV avec règle logique : expand avant copie
    src_json = p
    if p.endswith(".json") and os.path.basename(p).startswith("ValueSet-"):
        try:
            vs = load_valueset(p)
            if has_filter(vs):
                print(f"  [expand] {os.path.basename(p)}")
                expanded = expand_valueset(vs)
                if expanded:
                    tmp = write_expanded_json(p, expanded)
                    src_json = tmp
        except Exception as e:
            print(f"  [expand error] {os.path.basename(p)}: {e}")

    #Copie des  FHIR
    shutil.copyfile(src_json, f"{dir_output}/{folder}/FHIR/{folderFhir}/{folder}-FHIR.json")
    shutil.copyfile(p.replace(".json",".xml"), f"{dir_output}/{folder}/FHIR/{folderFhir}/{folder}-FHIR.xml")

    # Nettoyage fichier temporaire
    if src_json != p and os.path.exists(src_json):
        os.remove(src_json)

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
    try :
        if(os.path.isfile(p)):
            print(p)
            folder = os.path.basename(p).replace("CodeSystem-TRE-", "TRE_").replace(".json","")
            folderFhir = os.path.basename(p).replace("CodeSystem-TRE", "TRE").replace(".json","")
            create(dir_output, folder, folderFhir, p)
    except Exception as e:
        print(e)

for p in glob.iglob(dir_path_exemple+'*/CodeSystem-tre*.json', recursive=True):
    try :
        if(os.path.isfile(p)):
            print(p)
            folder = os.path.basename(p).replace("CodeSystem-tre-", "TRE_").replace(".json","")
            folderFhir = os.path.basename(p).replace("CodeSystem-tre", "TRE").replace(".json","")
            create(dir_output, folder, folderFhir, p)
    except Exception as e:
        print(e)


for p in glob.iglob(dir_path_exemple+'*/ValueSet-JDV-J*.json', recursive=True):
    try :
        if(os.path.isfile(p)):
            print(p)
            folder = os.path.basename(p).replace("ValueSet-JDV-", "JDV_").replace(".json","")
            folderFhir = os.path.basename(p).replace("ValueSet-JDV", "JDV").replace(".json","")
            create(dir_output, folder, folderFhir, p)
    except Exception as e:
        print(e)


for p in glob.iglob(dir_path_exemple+'*/ValueSet-jdv-j*.json', recursive=True):
    try :
        if(os.path.isfile(p)):
            print(p)
            folder = os.path.basename(p).replace("ValueSet-jdv-", "JDV_").replace(".json","")
            folderFhir = os.path.basename(p).replace("ValueSet-jdv", "JDV").replace(".json","")
            create(dir_output, folder, folderFhir, p)
    except Exception as e:
        print(e)


for p in glob.iglob(dir_path_exemple+'*/ConceptMap-ASS*.json', recursive=True):
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
                shutil.copyfile(p, f"{dir_output}/{folder}/FHIR/{folderFhir}/{folder}-FHIR.json")
                shutil.copyfile(p.replace(".json",".xml"), f"{dir_output}/{folder}/FHIR/{folderFhir}/{folder}-FHIR.xml")

            else :
                shutil.copyfile(f"{dir_path_exemple}/{folder}.pdf" ,f"{dir_output}/{folder}/{folder}.pdf" )
                shutil.copyfile(f"{dir_path_exemple}/{folder}.tabs"  , f"{dir_output}/{folder}/{folder}.tabs" )
                shutil.copyfile(f"{dir_path_exemple}/{folder}.xml"  , f"{dir_output}/{folder}/{folder}.xml" )

            with open(f"{dir_output}/{folder}/{folder}.url", mode='w', newline='\r\n') as f:
                f.write("[InternetShortcut]\nURL=https://ansforge.github.io/IG-terminologie-de-sante/ig/main/"+ os.path.basename(p).replace(".json", ".html"))

    except Exception as e:
        print(e)
