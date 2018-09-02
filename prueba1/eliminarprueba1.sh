#!/bin/sh

# Script para eliminar un servicio ping pong

sudo rm ping.tar.gz
sudo rm pang.tar.gz
sudo rm peng.tar.gz
sudo rm pong.tar.gz
sudo rm pung.tar.gz
sudo rm prueba1_nsd.tar.gz

osm ns-delete prueba1
osm nsd-delete prueba1
osm vnfd-delete ping
osm vnfd-delete pang
osm vnfd-delete peng
osm vnfd-delete pong
osm vnfd-delete pung
