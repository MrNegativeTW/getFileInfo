#!/bin/bash

cd "$(dirname "$BASH_SOURCE")" || {
    echo "Error getting script directory" >&2
    exit 1
}

ls -al > fileInfo.txt
mv fileInfo.txt ~/Desktop/fileInfo.txt