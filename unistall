#!/bin/bash
chmod +x command/*
for file in command/*; do
    base_name=$(basename -- $file)
    if [[ -f "/usr/local/bin/$base_name" ]]; then
       rm "/usr/local/bin/$base_name"
    fi
done
