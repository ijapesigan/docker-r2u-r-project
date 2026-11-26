
<!-- README.md is generated from .setup/readme/README.Rmd, which rProject's
docker template writes. Edit .setup/readme/description.md, scripts/cran.txt,
scripts/github.txt, or .setup/scripts/project.R instead. -->

# ijapesigan/r2u-r-project

Updated 2026-11-26 20:34:04 UTC.

<!-- badges: start -->
[![Make Project](https://github.com/ijapesigan/docker-r2u-r-project/actions/workflows/make.yml/badge.svg)](https://github.com/ijapesigan/docker-r2u-r-project/actions/workflows/make.yml)
[![Docker Build and Push r2u-r-project [multi] (Daily)](https://github.com/ijapesigan/docker-r2u-r-project/actions/workflows/docker-build-push-daily-multi-r2u-r-project.yml/badge.svg)](https://github.com/ijapesigan/docker-r2u-r-project/actions/workflows/docker-build-push-daily-multi-r2u-r-project.yml)
[![Docker Build and Push [multi]](https://github.com/ijapesigan/docker-r2u-r-project/actions/workflows/docker-build-push-multi.yml/badge.svg)](https://github.com/ijapesigan/docker-r2u-r-project/actions/workflows/docker-build-push-multi.yml)
[![Non-ASCII Check](https://github.com/ijapesigan/docker-r2u-r-project/actions/workflows/non-ascii-check.yml/badge.svg)](https://github.com/ijapesigan/docker-r2u-r-project/actions/workflows/non-ascii-check.yml)
[![Shell Check](https://github.com/ijapesigan/docker-r2u-r-project/actions/workflows/shellcheck.yml/badge.svg)](https://github.com/ijapesigan/docker-r2u-r-project/actions/workflows/shellcheck.yml)
<!-- badges: end -->

## Description

A minimal R image for projects based on
[r2u](https://github.com/eddelbuettel/r2u/) (CRAN packages as Ubuntu
binaries), with [rProject](https://github.com/ijapesigan/rProject).

Based on `rocker/r2u:24.04`; built for linux/amd64 and linux/arm64.
Source: <https://github.com/ijapesigan/docker-r2u-r-project>.

## Use

Docker (Docker Hub or the GitHub Container Registry):

``` bash
docker run -it ijapesigan/r2u-r-project
docker run -it ghcr.io/ijapesigan/r2u-r-project
```

Apptainer:

``` bash
apptainer pull r2u-r-project.sif docker://ijapesigan/r2u-r-project
apptainer shell r2u-r-project.sif
```

## Builds

- Docker Build and Push r2u-r-project \[multi\] (Daily)
  (`docker-build-push-daily-multi-r2u-r-project.yml`): daily at 00:00
  UTC, when the base image is rebuilt
- Docker Build and Push \[multi\] (`docker-build-push-multi.yml`): after
  Make Project
- Make Project (`make.yml`): on push
- Non-ASCII Check (`non-ascii-check.yml`): after Make Project
- Shell Check (`shellcheck.yml`): after Make Project

The images are pushed to Docker Hub and the GitHub Container Registry as
`ijapesigan/r2u-r-project:latest`.
