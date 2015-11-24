#!/bin/bash
set -ev

if isPullRequest; then
  echo 'Run tests....'
fi
