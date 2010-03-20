#!/bin/bash
cd /home/chase/deluge/deluge/plugins/autoadd
mkdir temp
export PYTHONPATH=./temp
python setup.py build develop --install-dir ./temp
cp ./temp/AutoAdd.egg-link /home/chase/.config/deluge/plugins
rm -fr ./temp
