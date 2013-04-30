template to start a new latex project.

# dependencies

this contains submodules, so after clone you need:

    git submodule init
    git submodule update

to get the submodules.

all of those steps + the github repo creation are fully automated by the following script:
https://raw.github.com/cirosantilli/bash/1.0/bin/latex-new-github-project.sh

this also depends on the following sty files:

- https://github.com/cirosantilli/latex-shared-presentation-sty/tree/c5e44ed4677e644f360c9ff4c34dec85e326739c
- https://github.com/cirosantilli/latex-shared-sty/tree/dafc1feef09056637c2b55e887bbdfbf90613158

which you should put in your sty search path as explained in:
https://github.com/cirosantilli/latex-cheat/blob/86cdba6be7a3b4900e9459d7dcd516db6d0121f4/readme.md#sty-search-path for how to do this.
