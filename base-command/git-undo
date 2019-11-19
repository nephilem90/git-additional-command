#!/bin/bash

lastCommitHash=$(git log --oneline | head -n 2 | tail -n 1 | awk '{print $1}')
git reset $1 "$lastCommitHash"