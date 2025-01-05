#!/usr/bin/env bash

set -eufo pipefail

echo Environment: "$ENVIRONMENT"
printf "Github context:\n%s\n" "$GITHUB_CONTEXT"
