#!/bin/bash

# the SSH host: github-<owner> when ~/.ssh/config defines that alias (for
# example on Roar), else github.com
host="github.com"
if grep -Eqs "^Host[[:space:]]+(.*[[:space:]])?github-ijapesigan([[:space:]]|$)" ~/.ssh/config; then
  host="github-ijapesigan"
fi
git clone "git@${host}:ijapesigan/docker-r2u-r-project.git"
rm -rf "$PWD/.git"
mv "docker-r2u-r-project/.git" "$PWD"
rm -rf "docker-r2u-r-project"
