#!/bin/sh

# computes the polar image of the fourier transform

cryoem-compute-polar-ft-pwr.py \
--group Shrunk \
--polar-rows 256 \
--polar-cols 512 \
--polar-radius 0.65 \
data-hdf5/raw-stack*.hdf5



