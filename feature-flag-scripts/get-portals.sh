hapikey=$(cat hapikey)
url="https://api.hubapi.com/featureFlags/v0/$(cat app)/flags/hs-release-app-cards/portals?startAccountId=0&limit=100"
curl -s "${url}&hapikey=${hapikey}" | jq .
