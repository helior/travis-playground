#!/bin/bash
set -ev

# skip a push from within a PR
if [ "${TRAVIS_PULL_REQUEST}" -eq "false" ] && [ "${TRAVIS_BRANCH}" -ne "dev" ]; then
  exit;
fi
