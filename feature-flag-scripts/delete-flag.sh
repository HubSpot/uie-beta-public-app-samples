curl -XDELETE -s https://api.hubapi.com/featureFlags/v0/$(cat app)/flags/hs-release-app-cards?hapikey=$(cat apikey) | jq .