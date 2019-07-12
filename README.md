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
* develop: switch to develop branch
* master: switch to master branch

* delete
    * delete: delete branch and checkout master
    * delete remote: delete branch, delete remote branch and checkout master
    * delete all local: for each local branch you can decide if delete or not the branch
    * delete all remote: for each remote branch you can decide if delete or not the branch
* save
    * save: commit all change
    * save remote: commit all change and push

* get-branch-name: get current branch name
* new branch: create new branch from current branch
* publish: push to remote the current branch, create a remote branch if necessary
* rename: rename current branch
* set origin: set origin remote

## git-flow standard:

* feature: create feature branch (start from develop)
* hotfix: create hotfix branch (start from master)
* bugfix: create bugfix branch (start from feature)
* release: create a release branch (start from develop)
* commit: commit all change with standard commit message
* finish: feature/bugfix merge to develop, hotfix merge to master and develop. delete local and remote current branch after merge
* publish: push current branch to remote (crete a remote branch if not exist)
* delete: delete a current branch with git flow
