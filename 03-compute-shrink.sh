#!/bin/sh

# computes the 2D fourier transform of the data in the observed group

cryoem-compute-shrink2D.py \
--likelihood-prec "0.5,4.0" \
data-hdf5/raw-stack*.hdf5


#[(u'wavelet', 'sym8'), (u'likelihood precision', array([ 0.5,  4. ])), (u'prior edge precision', 1.0), (u'prior diagonal precision', -0.70710678118654757)]


