template to start a new latex project.

you could use as:

    new_project_name="" #ex: calculus
    this_repo_url=""    #ex: git://github.com/cirosantilli/latex-template.git 
    new_repo_url=""     #ex: git://github.com/$your_username/$new_project_name.git

    git clone "$this_repo_url" "$new_project_name"
    cd "$new_project_name"
    git remote rm origin
    git remote add origin "$new_repo_url"

this contains submodules, so after clone you need:

    git submodule init
    git submodule update

to get the submodules.
