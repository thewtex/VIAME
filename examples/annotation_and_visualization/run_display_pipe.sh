#!/bin/sh

# Setup VIAME Paths (no need to run multiple times if you already ran it)

export VIAME_INSTALL=./../..

source ${VIAME_INSTALL}/setup_viame.sh 

# Run simple display pipeline

pipeline_runner -p ${VIAME_INSTALL}/configs/pipelines/display_annotations.pipe
