curl -XDELETE -s https://api.hubapi.com/feature-flags/v3/$(cat app)/flags/hs-release-app-cards?hapikey=$(cat apikey) | jq .
