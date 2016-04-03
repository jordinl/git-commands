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

* git my-pulls: opens the user's GitHub pull requests page
* git my-branches: opens the user's GitHub branches page
* git my-issues: opens the user's GitHub issues page

### Git commands

* git quick \<pattern\>: checks out branch containing `<pattern>`, if multiple branches are found prompts user to choose which one. By default it checks local branches, the option `-a` allows to also search remote branches.


