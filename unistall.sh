#!/bin/bash
for file in $1/*; do
    base_name=$(basename -- $file)
    if [[ -f "/usr/local/bin/$base_name" ]]; then
       rm "/usr/local/bin/$base_name"
    fi
done
