#!/bin/bash

set -e

if [ "$1" == "plan" ]; then
  echo "Running terragrunt plan..."
  cd BlogDevOpsHub
  ls
elif [ "$1" == "apply" ]; then
  echo "Running terragrunt apply..."
  terragrunt apply --auto-approve --terragrunt-non-interactive
else
  echo "Unknown command: $1"
  exit 1
fi
