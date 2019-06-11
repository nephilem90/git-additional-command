#!/bin/bash
chmod +x command/*
for file in command/*; do
    cp "$file" /usr/local/bin/"$(basename -- $file)"
done
