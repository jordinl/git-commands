#!/usr/bin/env bash

set -e

commands_dir=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )
find -L /usr/local/bin/git* -type l -exec rm -r {} \;
ln -sf $commands_dir/commands/* /usr/local/bin
