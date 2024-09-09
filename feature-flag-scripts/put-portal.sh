curl -XPUT -s --json '{"flagState": "ON"}' https://api.hubapi.com/featureFlags/v0/$(cat app)/flags/hs-release-app-cards/portals/123456789?hapikey=$(cat apikey) | jq .
