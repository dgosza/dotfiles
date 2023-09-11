#!/bin/bash

TMPDIR=$(mktemp -d)
CURRENT_DIR=$PWD

cd $TMPDIR

if [ "$USER" == "gitpoda" ]; then
    echo "[-] Gitpod environment [-]"
    for script in ~/scripts/*; do
        bash "$script"
    done
else
    echo "[-] User's ${USER} environment [-] "
    for script in $CURRENT_DIR/scripts/*; do
        bash "$script"
    done
fi

cd $CURRENT_DIR
rm -rf $TMPDIR