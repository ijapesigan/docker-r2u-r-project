ijapesigan/r2u-r-project
================
Ivan Jacob Agaloos Pesigan
2023-07-30

<!-- README.md is generated from README.Rmd. Please edit that file -->
<!-- badges: start -->

[![Make
Project](https://github.com/ijapesigan/docker-r2u-r-project/actions/workflows/make.yml/badge.svg)](https://github.com/ijapesigan/docker-r2u-r-project/actions/workflows/make.yml)
[![Docker and Apptainer Build and
Push](https://github.com/ijapesigan/docker-r2u-r-project/actions/workflows/docker-apptainer-build-push.yml/badge.svg)](https://github.com/ijapesigan/docker-r2u-r-project/actions/workflows/docker-apptainer-build-push.yml)
[![Docker and Apptainer Build and Push
(Weekly)](https://github.com/ijapesigan/docker-r2u-r-project/actions/workflows/docker-apptainer-build-push-weekly.yml/badge.svg)](https://github.com/ijapesigan/docker-r2u-r-project/actions/workflows/docker-apptainer-build-push-weekly.yml)
[![Docker Build and Push (Daily at
00:00:00)](https://github.com/ijapesigan/docker-r2u-r-project/actions/workflows/docker-build-push-daily-rocker.yml/badge.svg)](https://github.com/ijapesigan/docker-r2u-r-project/actions/workflows/docker-build-push-daily-rocker.yml)
[![Shell
Check](https://github.com/ijapesigan/docker-r2u-r-project/actions/workflows/shellcheck.yml/badge.svg)](https://github.com/ijapesigan/docker-r2u-r-project/actions/workflows/shellcheck.yml)
<!-- badges: end -->

## Description

Docker and Apptainer/Singularity containers for `R` projects based on
[r2u](https://github.com/eddelbuettel/r2u/).

## GitHub Actions

The `Docker and Apptainer Build and Push` GitHub actions workflow
performs the following:

- Builds the Docker image specified by the `Dockerfile`.
- Pushes the image to
  [DockerHub](https://hub.docker.com/repository/docker/ijapesigan/r2u-r-project/general)
  using the tags `latest` and
  `date and time of build (YEAR-MM-DD-HHMMSSMS)`.
- Builds the Singularity Image File (SIF) using Apptainer based on the
  Docker Hub image from the previous step.
- Creates a GitHub release named `sif-YEAR-MM-DD-HHMMSSMS`. Note that
  `sif-YEAR-MM-DD-HHMMSSMS.zip` contains the SIF.

## Docker Shell

``` bash
docker run -it ijapesigan/r2u-r-project
```

## Apptainer Shell

Download and unzip `sif-YEAR-MM-DD-HHMMSSMS.zip` from the GitHub release
to extract `r2u-r-project.sif`.

``` bash
apptainer shell r2u-r-project.sif
```
