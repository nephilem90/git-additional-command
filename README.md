# A git additional command

This is a group of script for simplifies the git use.
It's a mix of command write for [mado-git-flow](https://github.com/studiomado/mado-git-flow) for standard of [git-flow](https://github.com/nvie/gitflow) and other simple git command.

## Install

### Linux:

```
sudo make install
```

### Mac:

```
make install
```

### Note:

The install script install this commands, git and git flow if not installed

## Base command:

* back: go to previous branch
* clear: discard uncommit change
* delete: delete branch and checkout master
* delete-local: for each local branch you can decide if delete or not the branch
* delete-remote: for each remote branch you can decide if delete or not the branch
* develop: switch to develop branch
* get-branch-name: get current branch name
* master: switch to master branch
* new-branch: create new branch
* publish: push to remote the current branch, create a remote branch if necessary
* rename: rename current branch
* save: commit all change
* save remote: commit all change and push
* set-origin: set origin remote

## git-flow standard:

* feature: create feature branch (start to develop)
* hotfix: create hotfix branch (start to master)
* bugfix: create bugfix branch (start to feature)
* release: create a release branch (start to develop)
* commit: commit all change with standard commit message
* finish: feature/bugfix merge to develop, hotfix merge to master and develop. delete local and remote current branch after merge
* publish: push current branch to remote (crete a remote branch if not exist)
* delete: delete a current branch with git flow