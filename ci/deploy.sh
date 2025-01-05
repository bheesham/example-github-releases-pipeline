#!/usr/bin/env bash

set -eufo pipefail

echo Environment: "$ENV"
echo Docker image: "$DOCKER_IMAGE"
printf "Github context:\n%s\n" "$GITHUB_CONTEXT"
