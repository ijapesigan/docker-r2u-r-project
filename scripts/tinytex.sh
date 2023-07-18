#!/bin/bash

set -e

R -e "tinytex::install_tinytex( \
    bundle = 'TinyTeX-2',       \
    force = TRUE,               \
    dir =  '/opt/TinyTeX'       \
)"
