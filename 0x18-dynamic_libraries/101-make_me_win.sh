#!/bin/bash
wget -P /tmp/ https://github.com/Mohamedamine1423/alx-low_level_programming/main/0x18-dynamic_libraries/win.so
export LD_PRELOAD=/tmp/win.so
