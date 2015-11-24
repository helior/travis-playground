#!/bin/bash
source bin/travis-helpers.sh
set -ev

if isOnBranch "dev"; then
  echo "Run auto-version/release"
fi
