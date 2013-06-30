template to start a new latex project.

this repo contains submodules, therefore you should clone it as:

    git clone --recursive https://github.com/cirosantilli/latex-template

and if you forgot to use `--recursive` the first time you cloned you can afterwards do:

    git submodule update --init

now if you push your project, this would push to the template repo,
so will probably want to remove the origin to be able to add your own later:

    git remote remove origin

# design goals

- automate builds with make in an editor independent manner
- be git friendly
- standardize dir structure
