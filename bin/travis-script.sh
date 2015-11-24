#!/bin/bash
set -ev

export GIT_HEAD_TAG=$(git log --pretty=%d -1 HEAD | grep tag -c)
export GIT_INSTALLED=$(command -v git >/dev/null 2>&1)
export NPM_INSTALLED=$(command -v npm >/dev/null 2>&1)

export
echo "Running Script.."
true
