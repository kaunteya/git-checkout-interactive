#!/usr/bin/env bash

## Clone the repo
git clone https://github.com/kaunteya/git-checkout-interactive.git --depth=1 || { echo >&2 "Clone failed with $?"; exit 1; }
cd git-checkout-interactive
make install || { echo >&2 "Clone failed with $?"; exit 1; }
cd ..
rm -rf git-checkout-interactive
