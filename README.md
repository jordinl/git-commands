# git-commands

Useful git commands for day to day development.

## Requirements

* [hub](https://github.com/github/hub) command line tool

## Installation

Clone this repo and run the `install.sh` script

## Configuration

You need to set up your GitHub username globally `git config --global user.username $username`

## Commands

### GitHub commands

* git pulls: opens the user's GitHub pull requests page. If a parameter is passed it searches PRs containing the term.
* git branches: opens the user's GitHub branches page. Add `-a` to open all branches.
* git issues: opens the user's GitHub issues page. Add `-a` to open all issues. The issue number can be passed as a parameter to open the issue.

### Git commands

* git quick \<pattern\>: checks out branch containing `<pattern>`, if multiple branches are found prompts user to choose which one. By default it checks local branches, the option `-a` allows to also search remote branches.
