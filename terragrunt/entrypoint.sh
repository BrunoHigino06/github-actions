#!/bin/bash

set -e

case "${1}" in
  "plan")
    terragrunt plan --terragrunt-non-interactive
    ;;
  "apply")
    terragrunt apply --auto-approve --terragrunt-non-interactive
    ;;
  *)
    echo "Test: ${1}"
    exit 1
    ;;
esac
