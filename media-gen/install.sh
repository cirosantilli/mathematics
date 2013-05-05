#!/usr/bin/env bash

#create necessary outide this repo so that main repo can use this subrepo

set -u # error on undefined variable
set -e # stop execution if one command returns != 0

REPO_PREFIX="media-gen-plugin-"

usage()
{
    F="$(basename "$0")"
    echo "install media-gen plugin from git repository
    
usage: $F <repo-url> [<dirname>]
    
- repo-url: source of the plugin

    - if it starts with \`http\`, use it plain. \`Ex: https://github.com/cirosantilli/media-gen-plugin-matplotlib.git\`

    - if it does not start \`http\`, suppose github: \`Ex: cirosantilli/media-gen-plugin-matplotlib\` -> \`https://github.com/cirosantilli/media-gen-plugin-matplotlib.git\`

- dirname: name of the directory where the plugin will be put.

    By default this is extracted from the repository name.

    Ex: \`https://github.com/cirosantilli/${REPO_PREFIX}matplotlib.git\` -> matplotlib

    If the url is not of the form \`.*${REPO_PREFIX}.*.git\`, the name will not be extracted,
    and an error will occur.

# examples

generate plugin into dir \`matplotlib\`:

    $F https://github.com/cirosantilli/media-gen-plugin-matplotlib.git

same as above:

    $F cirosantilli/media-gen-plugin-matplotlib

generate into dir \`a\`:

    $F cirosantilli/media-gen-plugin-matplotlib a
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
    echo "too few arguments"
    usage
    exit 2
fi

#positional args with default
if [ $# -gt 0 ]; then
    DIRNAME="$1"
    shift
else
    DIRNAME="`echo "$REPO_URL" | sed -nr "/.*\/$REPO_PREFIX([^.]*).*/ s/.*\/$REPO_PREFIX([^.]*).*/\1/p"`"
    if [ -z "$DIRNAME" ]; then
        echo "DIRANAME COULD NOT BE EXTRACTED FROM THE REPO URL. ENTER IT EXPLICITLY"
        exit 2
    fi
fi

#there must be no args left
if [ $# -gt 0 ]; then
    echo "too many arguments"
    usage
    exit 2
fi

if [ -d "$DIRNAME" ]; then
    echo "DIRECTORY ALREADY EXISTS, PLEASE CHOOSE ANOTHER NAME: $DIRNAME"
    exit 2
fi

SUBMODULE_PATH=media-gen/"$DIRNAME"/shared
MSG="installation requires to create a submodule at path: $SUBMODULE_PATH
continue? ([y]/n): "
echo -n "$MSG"
while true; do
read YN
    case $YN in
        y )         break;;
        '' ) YN=y;  break;;
        n )         break;;
        * ) ECHO -n "$MSG";;
    esac
done
if [ "$YN" = n ]; then
    echo "INSTALLATION CANCELLED"
    exit 1
fi

mkdir "$DIRNAME"
cd ..
git submodule add "$REPO_URL" "$SUBMODULE_PATH"
cd "$SUBMODULE_PATH"
./install.sh
