#!/bin/sh

cd build
cmake ..
make -j $(nproc)
cd ..
bash ./scripts/stereoVIOEuroc.bash -p "/root/vio_data"
