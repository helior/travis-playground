#!/bin/bash

exit 1;
# skip a push from within a PR
# if [ "${TRAVIS_PULL_REQUEST}" = "false" ] && [ "${TRAVIS_BRANCH}" != "dev" ]; then
#   exit 1;
# fi
