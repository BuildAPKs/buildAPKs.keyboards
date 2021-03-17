#!/usr/bin/env bash 
# Copyright 2021 (c) all rights reserved 
# by BuildAPKs https://buildapks.github.io
#####################################################################
set -Eeuo pipefail
shopt -s nullglob globstar
. "$RDR"/scripts/bash/shlibs/trap.bash 210 211 212
cd "$JDR"
# _AT_ username/repository commit
_AT_ rkkr/simple-keyboard 439a5e64bede9c65dae6ebafc9b8a67b6d353cb3
# ma.bash OEF
