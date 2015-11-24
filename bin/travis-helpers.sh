#!/bin/bash

function isPullRequest() {
  re='^[0-9]+$'

  if [[ "$TRAVIS_PULL_REQUEST" =~ $re ]]; then
    # return true
    return 0
  else
    # return false
    return 1
  fi

}

function isPushFrom() {
  if [ "$TRAVIS_BRANCH" = $1 ]; then
    return 0
  else
    return 1
  fi
}
