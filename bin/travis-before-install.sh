#!/bin/bash

source ./bin/travis-helpers.sh

if isPullRequest ; then
  echo "THIS IS A PULL REQUEST"
else
  echo "THIS IS NOT A PULL REQUEST"
fi


if isOnBranch 'dev'; then
  echo "THIS IS A PUSH FROM DEV"
else
  echo "THIS IS NOT A PUSH FROM DEV"
fi
