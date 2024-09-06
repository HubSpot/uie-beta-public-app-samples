curl -XPOST -s --json "$(cat payload-batch-put.json)" https://api.hubapi.com/featureFlags/v0/$(cat app)/flags/hs-release-app-cards/portals/batch/upsert?hapikey=$(cat hapikey) | jq .
