#!/bin/bash

GIT_HEAD_TAG=$(git log --pretty=%d -1 HEAD | grep tag -c)
GIT_INSTALLED=$(command -v git >/dev/null 2>&1)
NPM_INSTALLED=$(command -v npm >/dev/null 2>&1)

export
echo "Running Script.."
true
