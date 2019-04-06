#! /usr/bin/env nix-shell
#! nix-shell -i bash -p automake autoconf xorg.libX11

autoreconf -i
./configure
make
