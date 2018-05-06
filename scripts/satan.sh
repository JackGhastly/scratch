#!/bin/bash

cd /Users/jack/Scratch/mk/qmk_firmware-master/
make satan:jack

~/Desktop/kb/tkg-toolkit-master/mac/reflash.sh /Users/jack/Scratch/mk/qmk_firmware-master/satan_jack.hex
