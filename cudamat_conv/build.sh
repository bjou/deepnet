#!/bin/sh

export CUDA_SDK_PATH=/usr/local/cuda-5.0/
export CUDA_INSTALL_PATH=/usr/local/cuda-5.0/
export PYTHON_INCLUDE_PATH=/usr/include/python2.7/
export NUMPY_INCLUDE_PATH=/usr/include/python2.7/numpy/
#export ATLAS_LIB_PATH=/usr/lib/atlas-base/atlas
make $*

