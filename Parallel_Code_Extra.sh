#! /bin/bash

commands=(
    "ls -l"
    "date"
    "whoami"
)

printf "%s\n"  "${commands[@]}" | xargs -I {} -P 3 sh -c "{}"
echo "All commands completed"