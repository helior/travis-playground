#!/bin/bash

export GIT_HEAD_TAG=$(git log --pretty=%d -1 HEAD | grep tag -c)
export GIT_INSTALLED=$(command -v git >/dev/null 2>&1)
export NPM_INSTALLED=$(command -v npm >/dev/null 2>&1)

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

function isOnBranch() {
  if [ "$TRAVIS_BRANCH" = $1 ]; then
    return 0
  else
    return 1
  fi
}
