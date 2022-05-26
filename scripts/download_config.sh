#!/bin/bash

# Obtain the Terraform directory from the runtime properties
TFDIR=$(ctx instance runtime-properties storage_path)

# Download the config file
ctx logger info "Downloading config.yaml from ${1} to ${TFDIR}"
curl -o "${TFDIR}/config.yaml" "{$1}"
