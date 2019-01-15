#!/bin/bash

set -o errexit -o pipefail
set -x

PACKAGES=(
  "pulumi_random"
  "pulumi_aws"
)

run_pydocgen() {
  pushd "tools/pydocgen"
  pipenv --python 3
  pipenv install
  for pkg in "${PACKAGES[@]}"; do
    pipenv run pip install "${pkg}"
  done
  pipenv run python -m pydocgen "../../reference/pkg"
  popd
}

run_pydocgen
