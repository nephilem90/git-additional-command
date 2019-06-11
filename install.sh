#!/bin/bash
for file in $1/*; do
    base_name=$(basename -- $file)
    cp "$file" "/usr/local/bin/$base_name"
    chmod +x "/usr/local/bin/$base_name"
done
