#!/bin/sh

cd build
cmake ..
make -j $(nproc)
cd ..
bash ./scripts/stereoVIOEuroc.bash -p "/root/wyman_runs/run2"
# bash ./scripts/stereoVIOEuroc.bash -p "/root/vio_data"
