#!/bin/bash
source bin/travis-helpers.sh
set -ev

if isOnBranch "master"; then
  echo "Run auto-version/release"
  make release
fi
