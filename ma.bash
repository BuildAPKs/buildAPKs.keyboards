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
_AT_ rretzbach/LearningKeyboard 0f3a2ab9d19e438737ff421a1d139367554a5056
_AT_ sashomasho/bulkey d6b22ecf9989320506985da7382dbb0c29c15404
_AT_ tillspeicher/TypologyAndroidApp 9970b2c2fd86b8e680ba13ab6060346461d78558
# ma.bash OEF
