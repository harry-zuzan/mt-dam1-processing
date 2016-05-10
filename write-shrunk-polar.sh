#!/bin/sh

/home/harry/bin/write-image-real.py \
--image-path image-polar \
--spatial-data-set 'polar fourier image' \
--image-name-suffix -polar-ft \
--clip 0.02 \
test-polar/raw-stack00000.hdf5

