#!/bin/bash

CRD_PATH="$1"

for N in $CRD_PATH; do echo "# $N"; GROUP=$(basename "${N//_*}"); mkdir -p "$GROUP"; (cd "$GROUP"; ../scripts/openapi2jsonschema.py "../$N"); done
