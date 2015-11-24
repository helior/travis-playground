#!/bin/bash
set -ev

export

if isPullRequest; then
  echo 'Run tests....'
fi
