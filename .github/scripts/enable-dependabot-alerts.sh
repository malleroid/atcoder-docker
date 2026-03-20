#!/bin/bash

OWNER="malleroid"
REPO=""

gh api \
  --method PUT \
  -H "Accept: application/vnd.github+json" \
  -H "X-GitHub-Api-Version: 2022-11-28" \
  /repos/$OWNER/$REPO/vulnerability-alerts

echo "Dependabot alerts enabled for $OWNER/$REPO"
