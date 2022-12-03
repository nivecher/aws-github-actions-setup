#!/bin/bash
set -eo pipefail
# AWS CLI must be installed prior to execution

aws cloudformation deploy \
  --stack-name github-actions-setup \
  --template-file cloudformation/setup.yml \
  --capabilities CAPABILITY_NAMED_IAM

# Run this to destroy
# aws cloudformation delete-stack --stack-name github-actions-setup
# aws cloudformation wait stack-delete-complete --stack-name github-actions-setup 