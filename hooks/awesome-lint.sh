#!/usr/bin/env bash

set -o errexit
set -o pipefail
set -o nounset

DEBUG=${DEBUG:=0}
[[ "$DEBUG" = "1" ]] && set -o xtrace

if ! command which npx &>/dev/null; then
  >&2 echo 'npx command not found'
  exit 1
fi

npx awesome-lint@1.1.0 "$@" 2>/dev/null