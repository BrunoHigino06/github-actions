#!/bin/bash

set -e

case "${1}" in
  "init")
    terraform init
    ;;
  "plan")
    terraform plan
    ;;
  "apply")
    terraform apply -auto-approve
    ;;
  *)
    echo "Comando Terraform não suportado: ${1}"
    exit 1
    ;;
esac
