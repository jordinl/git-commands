#!/usr/bin/env bash

set -e

commands_dir=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )
ln -sf $commands_dir/commands/* /usr/local/bin
