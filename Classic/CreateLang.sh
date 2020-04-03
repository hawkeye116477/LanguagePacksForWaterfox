#!/bin/bash

SCRIPT_PATH=$(dirname "$0")

cd "$SCRIPT_PATH" || exit

if [ ! -d "$SCRIPT_PATH/../Current_XPI" ]; then
    mkdir "$SCRIPT_PATH/../Current_XPI"
fi

# Build language XPI packages
for D in *; do
    if [ -d "${D}" ]; then
        cd "${D}"
        zip -r9 "$SCRIPT_PATH/../../Waterfox/browser/extensions/${D%.*}.xpi" *
        cd ..
    fi
done
