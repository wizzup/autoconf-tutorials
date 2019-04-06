#! /usr/bin/env nix-shell
#! nix-shell -i bash -p automake autoconf xorg.libX11 pkg-config libGL libGLU freeglut

autoreconf -i
./configure
make
