#! /usr/bin/env nix-shell
#! nix-shell -i bash -p automake autoconf

autoreconf -i
./configure
make
