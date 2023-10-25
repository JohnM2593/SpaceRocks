#!/bin/sh
echo -ne '\033c\033]0;SpaceRocks\a'
base_path="$(dirname "$(realpath "$0")")"
"$base_path/SpaceRocks.x86_64" "$@"
