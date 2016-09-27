#!/usr/bin/env bash

source activate "${CONDA_DEFAULT_ENV}"
export LD_LIBRARY_PATH=$PREFIX/lib:$LD_LIBRARY_PATH
python setup.py install --symengine-dir=$PREFIX --single-version-externally-managed --record record.txt
