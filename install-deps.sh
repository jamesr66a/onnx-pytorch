#!/bin/sh
conda install -y numpy pyyaml mkl setuptools cmake gcc cffi atlas
conda install -y scipy
conda install -y -c soumith magma-cuda80
conda install -y -c conda-forge protobuf
