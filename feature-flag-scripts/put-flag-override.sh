curl -XPUT -s --json '{"defaultState": "OFF", "overrideState": "ON"}' https://api.hubapi.com/feature-flags/v3/$(cat app)/flags/hs-release-app-cards?hapikey=$(cat apikey) | jq .
