curl -XPOST -s --json "$(cat payload-batch-delete.json)" https://api.hubapi.com/feature-flags/v3/$(cat app)/flags/hs-release-app-cards/portals/batch/delete?hapikey=$(cat apikey) | jq .
