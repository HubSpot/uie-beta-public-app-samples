curl -XPOST -s --json "$(cat payload-batch-put.json)" https://api.hubapi.com/feature-flags/v3/$(cat app)/flags/hs-release-app-cards/portals/batch/upsert?hapikey=$(cat apikey) | jq .
