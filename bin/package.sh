#!/bin/bash

tar --exclude=.git --exclude=.gitignore --exclude=bin -czf playground.tar.gz * .??*
