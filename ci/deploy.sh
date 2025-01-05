#!/usr/bin/env bash

set -eufo pipefail

echo Environment: "$ENV"
printf "Github context:\n%s\n" "$GITHUB_CONTEXT"
