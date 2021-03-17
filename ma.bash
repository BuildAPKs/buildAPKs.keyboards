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
_AT_ sashomasho/bulkey d6b22ecf9989320506985da7382dbb0c29c15404
# ma.bash OEF
