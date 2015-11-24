#!/bin/bash
source bin/travis-helpers.sh
set -ev

if isPullRequest; then
  echo 'Run tests....'
  make test
fi
