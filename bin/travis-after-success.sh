#!/bin/bash
set -ev

if isOnBranch "dev"; then
  echo "Run auto-version/release"
fi
