#!/bin/bash
source bin/travis-helpers.sh
set -ev

# for testing purposes...
export

if isPullRequest; then
  echo 'Run tests....'
  make test

elif isOnBranch "master" && ! isPullRequest && $GIT_HEAD_TAG = 0; then
  echo "Run auto version-bumping"
  make version
fi
