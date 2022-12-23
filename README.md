# aws-github-actions-setup

GitHub Actions setup for GitHub

Baed on <https://github.com/aws-actions/configure-aws-credentials>

## Setup

On Linux / MacOS Run:

```
./bootstrap.sh
```

## Design

This repository configures an AWS account to use GitHub Actions to execute
workflows on the account.

Using OIDC for authentication.

See <https://github.com/aws-actions/configure-aws-credentials> for more
information.

> > > > > > > Working template

[![pre-commit](https://img.shields.io/badge/pre--commit-enabled-brightgreen?logo=pre-commit)](https://github.com/pre-commit/pre-commit)
