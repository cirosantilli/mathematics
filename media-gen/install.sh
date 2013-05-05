#!/usr/bin/env bash

#create necessary outide this repo so that main repo can use this subrepo

set -u # error on undefined variable
set -e # stop execution if one command returns != 0

usage()
{
    F="$(basename "$0")"
    echo "install media-gen plugin from git repository
    
usage: $F <repo-url> [<dirname>]
    
- repo-url: source of the plugin

    - if it starts with `http`, use it plain. `Ex: https://github.com/cirosantilli/media-gen-plugin-matplotlib.git`

    - if it does not start `http`, suppose github: `Ex: cirosantilli/media-gen-plugin-matplotlib` -> `https://github.com/cirosantilli/media-gen-plugin-matplotlib.git`

- dirname: name of the directory where the plugin will be put.

    By default this is extracted from the repository name.

    Ex: `https://github.com/cirosantilli/media-gen-plugin-matplotlib.git` -> matplotlib

# examples

    $F 
" 1>&2
}

#obligatory positional args
if [ $# -gt 0 ]; then
    REPO_URL="$1"
    if ! echo "$REPO_URL" | grep -E '^http'; then
        REPO_URL="https://github.com/$REPO_URL.git"
    fi
    shift
else
    usage
    exit 2
fi

#positional args with default
if [ $# -gt 0 ]; then
    DIRNAME="$1"
    shift
else
    DIRNAME="`echo "$REPO_URL" | sed -r "s/.*\/media-gen-plugin-(.*).git/\1/"`"
    if [ -z "$DIRNAME" ]; then
        echo "diraname could not be extracted from the repo url. enter it explicitly" 1>&2
        exit 2
    fi
fi

mkdir "$DIRNAME"
cd "$DIRNAME"
git submodule add https://github.com/cirosantilli/media-gen-plugin-matplotlib.git shared
cd shared
./install.sh
