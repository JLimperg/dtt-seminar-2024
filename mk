#! /bin/bash

pushd notes && \
  ./mk &&
  popd &&
  pushd lecture-slides/writing && \
  ./mk && \
  ./mk-handout && \
  popd
