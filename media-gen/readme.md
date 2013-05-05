this dir contains code that generates media such as images programtically
and the output

# in and out

this dir **must not** contain media that is not generated programtically such as

- photos
- scans
- figures for which maintainers do not own the source code.

it may contain for example:

- plots generated with `gnuplot` or `matplotlib`
- figures generated with drawing programs such as `inkscape` or `gimp`

the recommended method for programatic graph generation is `python matplotlib`

# media-gen plugin

since there may be many different ways to generate media, it would be impractical to ship them all
on a single template, so a plugin architecture has been developed.

each plugin will be called a *media-gen plugin*

the generation process is automated by a `makefile` in the current dir

## interface

each *media-gen plugin* is simply:

- a git repository whose names stars with the prefix `media-gen-plugin-`, ex: `media-gen-plugin-matplotlib`

- the submodule will be put under: `./media-gen/$NAME/shared/`, where `$NAME` is an arbitrary name
    ( but which should reflect what the plugin does for your own sanity...)

- it contains an executable script `./install.sh` which installs the plugin.

    This script typically does things like:
    
    - creating symlinks
    - copying files
    to the right place.

    It should **not**
    
    - touch the git index with commands like `git add` or `git commit`.
    - make changes outside of the plugin dir

- if you `cd "./media-gen/$NAME/" && make && cd ..` after installation this will generate all the media of the plugin
    and place it in `./media-gen/out/`

    therefore `out` is a reserved name and no media plugin may use it

    try to write a makefile which only makes files for which source changed reducing compilation time

    it is not necessary nor useful to implemet `make clean`

    **DO NOT PUT ANYTHING INSIDE `out` SINCE IT WILL BE DELETED BY `make clean`!!!**

## uninstall

to uninstall a plugin:

- remove any submodules under its tree. Unfortunatelly, there is no currently convenient automatic way of doing this.

- remove the entire dir.

# known stable media-gen plugins

- matplotlib: https://github.com/cirosantilli/media-gen-plugin-matplotlib
