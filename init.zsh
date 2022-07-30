#!/usr/bin/env zsh

fpath=(
"${${(%):-%N}:A:h}"/autoload(N-/)
$fpath
)

autoload -Uz zsh-kind
