#!/usr/bin/env bash

set -e

aliases_dir=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )
ln -sf $aliases_dir/aliases/* /usr/local/bin
