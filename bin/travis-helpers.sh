#!/bin/bash

function isPullRequest() {
  re='^[0-9]+$'

  if [[ "$TRAVIS_PULL_REQUEST" =~ $re ]]; then
    return 1
  else
    return 0
  fi

}

function isPushFrom() {
  if [ "$TRAVIS_BRANCH" = $1 ]; then
    return 1
  else
    return 0
  fi
}
