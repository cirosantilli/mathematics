template to start a new latex project.

from bash and github you could use this as:

    # create new latex project
    #
    # - clones the latex template
    # - creates a new repo on github
    #
    # ubuntu install dependencies:
    #
    # - sudo aptitude install curl
    # - sudo aptitude install moreutils
    #
    function gclt   #Git Clone Latex Template
    {
        NEW_REPO_NAME="$1"                                                  #ex: calculus
        USERNAME=cirosantilli                                               #replace cirosantilli by your username!
        NEW_REPO_URL="git@github.com:$USERNAME/$NEW_REPO_NAME.git"  
        SHARED_REPO_URL="git://github.com/cirosantilli/latex-template.git" 

        git clone "$SHARED_REPO_URL" "$NEW_REPO_NAME"
        cd "$NEW_REPO_NAME"
        git submodule init
        git submodule update

        DESCRIPTION="`echo -e "\n#enter repo description\n#only first line will be considered" | vipe | head -n1 | perl -pe "chomp"`"
        curl -u "$USERNAME" https://api.github.com/user/repos -d '{
            "name": "'$NEW_REPO_NAME'",
            "description": "'$DESCRIPTION'"
        }'

        git remote rm origin
        git remote add origin "$NEW_REPO_URL"
        git push -u origin master
    }

    gclt calculus

which would:

- create a calculus repo locally
- a github calculus repo all at once.
