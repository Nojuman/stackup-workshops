#!/usr/bin/env bash
sudo docker run -it \
  -v ~/stackup-workshops/pi-pytorch:/code \
  lisaong/armv71-torch-py3.6:1.1