#!/bin/bash
source bin/travis-helpers.sh
set -ev

# for testing purposes...
export

if isPullRequest; then
  echo 'Run tests....'
  make test

elif isOnBranch "master" && ! isPullRequest && ! GIT_HEAD_TAG; then
  echo "Run auto-version/release"
  make release
fi
