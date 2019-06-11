#!/bin/bash
branchName=$(git get branch name)
git push --set-upstream origin "$branchName"