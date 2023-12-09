#!/bin/sh

cd build
cmake ..
make -j $(nproc)
cd ..
bash ./scripts/stereoVIOEuroc.bash -p "/root/wyman_runs/run1"
# bash ./scripts/stereoVIOEuroc.bash -p "/root/vio_data"
# bash ./scripts/stereoVIOEuroc.bash -p "/root/euroc"
