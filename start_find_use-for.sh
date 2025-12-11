#!/bin/bash
# ./start_find_use-for.sh
# "$(find . -type f -name "start_find_use-for.sh")"


for file in $(find . -type f -name "*.txt"); do
    echo "cat ""$file"
    cat "$file"
done
