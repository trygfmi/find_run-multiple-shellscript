#!/bin/bash
# ./start_find_run-multiple-shellscript.sh
# "$(find . -type f -name "start_find_run-multiple-shellscript.sh")"


file_paths="$(find . -type f -name "file*.sh")"
# echo "$file_paths"

for path in $file_paths; do
    echo "$path"
    "$path"
done
