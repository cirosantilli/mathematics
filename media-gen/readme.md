this dir contains code that generates media such as images programtically
and the output

the recommended method for programatic graph generation is `python matplotlib`

this dir will **not** contain media that is not generated programtically
such as photos or scans or figures for which maintainers do not own the source code.

output figures will be put a `out` dir, which should be added to the figure search path.

# dependencies

this depends on `matplotlib` so you must get that working before anything.

on Ubuntu:

    sudo aptutide install python-matplotlib

note that `pip` usually fails because it cannot get all dependencies.
