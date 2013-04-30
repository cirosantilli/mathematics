template to start a new latex project.

you could use as:

    new_project_name=""
    this_repo_url=""
    new_repo_url=""

    git clone "$this_repo_url" "$new_project_name"
    cd "$new_project_name"
    git remote rm origin
    git remote add origin "$new_repo_url"

this contains submodules, so after clone you need:

    git submodule init
    git submodule update

to get the submodules.
