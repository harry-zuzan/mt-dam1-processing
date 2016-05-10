#!/bin/sh

# computes the 2D fourier transform of the data in the observed group

cryoem-compute-fft2D.py \
--group Shrunk \
data-hdf5/raw-stack*.hdf5

