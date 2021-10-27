#!/bin/sh

TEMPLATECONF=${PWD}/sample
source src/poky/oe-init-build-env build

# uncomment for ubuntu derived distros like neon-20.04
touch conf/sanity.conf
