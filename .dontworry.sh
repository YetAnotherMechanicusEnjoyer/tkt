#!/bin/bash

apt-get source sl
cd sl
./configure --prefix=$HOME
make
make install
