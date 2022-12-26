#!/bin/bash

DIR=$(dirname "$0")
#./scripts/j2lint_custom.py `find ./ -type f -name '*.j2'` | grep -v "Syntax OK"
yamllint -c .yamllint.yaml .
ansible-lint site.yaml
# find . -size +2c \( -name *.json -o -name *.json.v* \) | xargs jsonlint-php | grep -v "^Valid JSON"

