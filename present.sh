#!/bin/bash
NBPARAM_EXAMPLES=~/Code/nbparameterise/examples
$NBPARAM_EXAMPLES/webapp.py "$NBPARAM_EXAMPLES/Stock display.ipynb" &
jupyter nbconvert --to slides Presentation.ipynb --post serve