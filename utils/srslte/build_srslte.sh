#!/usr/env/bin bash

sudo apt-get install cmake libfftw3-dev libmbedtls-dev libboost-program-options-dev libconfig++-dev libsctp-dev
git clone https://github.com/tyc85/srsLTE.git
cd srsLTE
mkdir build
cd build
cmake ../ -DUSE_LTE_RATES=ON
make
sudo make install
sudo ldconfig
./srslte_install_configs.sh user
