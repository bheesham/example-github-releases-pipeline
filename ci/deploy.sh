#!/usr/bin/env bash

set -eufo pipefail

echo Environment: "$ENV"
echo Docker image: "$IMAGE"
printf "Github context:\n%s\n" "$GITHUB_CONTEXT"
