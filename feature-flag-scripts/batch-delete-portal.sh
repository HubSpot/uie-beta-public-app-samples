curl -XPOST -s --json "$(cat payload-batch-delete.json)" https://api.hubapi.com/featureFlags/v0/$(cat app)/flags/hs-release-app-cards/portals/batch/delete?hapikey=$(cat hapikey) | jq .
