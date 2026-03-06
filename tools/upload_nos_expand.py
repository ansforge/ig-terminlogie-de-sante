import asyncio
import json
import os.path
from fhirpy import AsyncFHIRClient
import asyncio
import json
import os.path
import requests
import sys

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


async def main():
    if len(sys.argv) >= 3:
        userName =  sys.argv[1]
        passWord =  sys.argv[2]
        data = {
            "username": userName,
            "password": passWord,
            "client_id": "user-api",
            "grant_type": "password",
        }
        response = requests.post("https://smt.esante.gouv.fr/ans/sso/auth/realms/ANS/protocol/openid-connect/token", data=data)
        print(response.json)
        token_data = response.json()
        access_token = token_data.get("access_token")
        print(access_token)
        client = AsyncFHIRClient(
            'https://smt.esante.gouv.fr/fhir/',
            authorization=access_token,
        )
    else :
        client = AsyncFHIRClient(
            'https://smt.esante.gouv.fr/fhir/'
        )

    # Search for CodeSystem
    resources = client.resources('CodeSystem')
    list_codeSystems = await resources.fetch()
    for e_codeSystem in list_codeSystems :
        print (e_codeSystem["name"])
        if("https://mos.esante.gouv.fr" in e_codeSystem["url"]) :
            print ("------------> OK")
            CodeSystem = await client.reference('CodeSystem', e_codeSystem["id"]).to_resource()
            f = open('../input/ontoserver/TRE/'+ e_codeSystem["name"] + ".json", "w", encoding="utf-8")
            try:
                if(( CodeSystem["count"] > 1000) or (e_codeSystem["name"] == "TRE_R13_CommuneOM"))   :
                    e_codeSystem["content"] = "not-present"
                    f.write(json.dumps(e_codeSystem))
                else :
                    f.write(json.dumps(CodeSystem))
            except :
                    if((e_codeSystem["name"] == "TRE_R13_CommuneOM"))   :
                        e_codeSystem["content"] = "not-present"
                        f.write(json.dumps(e_codeSystem))
                        print (json.dumps(e_codeSystem))
                    else :
                        f.write(json.dumps(CodeSystem))


    # Search for valueSet
    resources = client.resources('ValueSet')
    list_valueSets = await resources.fetch()
    for e_valueSet in list_valueSets :
        print (e_valueSet["name"])
        if("https://mos.esante.gouv.fr" in e_valueSet["url"]) :
            print ("------------> OK")
            ValueSet = await client.reference('ValueSet', e_valueSet["id"]).to_resource()
            # Pour les JDV avec règle logique : expand avant écriture
            if has_filter(ValueSet):
                print(f"  [expand] {e_valueSet['name']}")
                expanded = expand_valueset(ValueSet)
                if expanded:
                    ValueSet = expanded
            with open('../input/ontoserver/JDV/'+ e_valueSet["name"] + ".json", "w", encoding="utf-8") as f:
                f.write(json.dumps(ValueSet))


    # Search for ConceptMap
    resources = client.resources('ConceptMap')
    list_conceptMaps = await resources.fetch()
    for e_conceptMaps in list_conceptMaps :
        print (e_conceptMaps["name"])
        if("https://mos.esante.gouv.fr" in e_conceptMaps["url"]) :
            ConceptMap = await client.reference('ConceptMap', e_conceptMaps ["id"]).to_resource()
            with open('../input/ontoserver/ASS/'+ e_conceptMaps["name"] + ".json", "w", encoding="utf-8") as f:
                f.write(json.dumps(ConceptMap))


if __name__ == '__main__':
    loop = asyncio.get_event_loop()
    loop.run_until_complete(main())
