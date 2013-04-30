template to start a new latex project.

to fully automate usage process install the following script:

    #a dir in your path
    INPATH=~/bin/
    #INPATH=/usr/local/bin/

    wget -O "$INPATH"latex-new-github-project.sh https://raw.github.com/cirosantilli/bash/33021849215861f93a7e52a0f43bd61d0ec9c267/bin/latex-new-github-project.sh
    chmod +x latex-new-github-project.sh

and use as:

    latex-new-github-project.sh username reponame

which would:

- create a calculus repo locally
- a github calculus repo all at once
