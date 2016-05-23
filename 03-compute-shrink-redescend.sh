#!/bin/sh

# computes the 2D fourier transform of the data in the observed group

cryoem-compute-shrink2D-redescend.py \
--likelihood-prec "0.5,4.0" \
data-hdf5/raw-stack*.hdf5


