#!/bin/bash

cd `dirname $0`

base="fukamachi/roswell"

curl -s "https://api.github.com/repos/roswell/ccl_bin/releases?per_page=10" | jq -r '.[] | .tag_name' | grep -E '^[0-9\\.]+$' | head -n 3 | cat versions - | sort -V | uniq > versions

latest_roswell=$(basename $(cat ../roswell/versions | sort -Vr | head -n 1))

targets=("debian" "ubuntu" "alpine")

for target in "${targets[@]}"; do
    sed -e 's:%%BASE%%:'"$base"':g' \
        -e 's/%%BASE_TAG%%/'"$latest_roswell-$target"'/g' \
        Dockerfile.template > $target/Dockerfile
done