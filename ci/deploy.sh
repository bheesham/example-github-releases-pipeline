#!/usr/bin/env bash

set -eufo pipefail

printf "Github context:\n%s\n" "$GITHUB_CONTEXT"
printf "Input context:\n%s\n" "$INPUT_CONTEXT"
