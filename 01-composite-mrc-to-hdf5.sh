#!/bin/sh

cryoem-composite-mrc-to-hdf5.py \
--digits 5 \
--root-name raw-stack \
./all_pf_raw_stack.mrc

#/home/harry/bin/write-image-power.py \
#--group Shrunk \
#--fourier-data-set "fourier image" \
#--image-path image-shrunk \
#--image-name raw-stack-shrunk-freq \
#data-hdf5/raw-stack00000.hdf5

