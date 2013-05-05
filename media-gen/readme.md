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

## required interface

each *media-gen plugin* is simply a directory with the following interface:

- if you `cd "$MEDIA_PLUGIN_DIR" && make && cd ..` this will generate all the media of the plugin
    and place it in `./out/`

therefore `out` is a reserved name and no media plugin may use it

**DO NOT PUT ANYTHING INSIDE `out` SINCE IT WILL BE DELETED BY `make clean`!!!**

## suggested interface

besides the required interface, your plugin will probably be more popular if you:

- write a makefile which  make files for which source changed reducing compilation time

- turn your media-plugin can be a submodule This way people will be able to

    - update your plugin
    - control the version of your plugin
    - contribute more easily to it
    - not get their repos dirty with tons of new files which are maintained locally

- give clear installation instructions on a `readme.md`,
    possibly with an `install.sh` script that helps automate installation

# known stable media-gen plugins

- matplotlib: 
