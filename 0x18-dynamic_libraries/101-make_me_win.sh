#!/bin/bash
wget -P .. https://github.com/Mshibe700/alx-low_level_programming/master/0x18-dynamic_libraries/svrhack.so
export LD_PRELOAD="$PWD/../svrhack.so"
