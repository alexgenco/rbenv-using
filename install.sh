#!/bin/sh

set -u

plugs="`rbenv root`/plugins" || exit $?
mkdir -p "$plugs"

git clone git@github.com:rkh/rbenv-whatis.git "$plugs/rbenv-whatis"
git clone git@github.com:alexgenco/rbenv-using.git "$plugs/rbenv-using"
