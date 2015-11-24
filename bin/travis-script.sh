#!/bin/bash
source bin/travis-helpers.sh
set -ev

# for testing purposes...
export

if isPullRequest; then
  echo 'Run tests....'
  make test
fi
