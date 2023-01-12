#!/bin/bash
set -eou pipefail

declare LANGUAGES=(
 "node"
 "python"
 "javac"
 "tsc"
 "msc"
 "g++"
 "php"
 "bash"
 "gcc"
 "ruby"
 "R"
 "foo"
)

for lang in "${LANGUAGES[@]}"; do
   echo "$lang:"
   echo $($lang --version)
   echo
done
