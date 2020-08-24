#!/usr/bin/env bash

az account set --subscription $2
terraform init
terraform apply -auto-approve -var delphai_name=$1 -var delphai_env=$2