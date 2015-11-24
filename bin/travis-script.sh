#!/bin/bash
source bin/travis-helpers.sh
set -ev

export

if isPullRequest; then
  echo 'Run tests....'
fi
