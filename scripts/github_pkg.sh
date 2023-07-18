#!/bin/bash

set -e

R -e "remotes::install_github(      \
    c(                              \
        'rstudio/tinytex',          \
        'ijapesigan/rProject'       \
    )                               \
)"
