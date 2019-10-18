#!/bin/bash

SCRIPT_PATH=$(dirname "$0")

cd "$SCRIPT_PATH" || exit

# Build language XPI packages
for D in *; do
    if [ -d "${D}" ]; then
        cd "${D}"
        mkdir "$SCRIPT_PATH/../Current_XPI"
        zip -r9 "$SCRIPT_PATH/../Current_XPI/${D%.*}.xpi" *
    fi
done
