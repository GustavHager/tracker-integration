#!/bin/sh

mkdir build
cd build && cmake .. && make
cp tracker ../tracker-executable
