#!/bin/sh
# Script para crear un servicio ping pong
tar -czvf ping.tar.gz ping
tar -czvf pang.tar.gz pang
tar -czvf peng.tar.gz peng
tar -czvf pong.tar.gz pong
tar -czvf pung.tar.gz pung
tar -czvf prueba1_nsd.tar.gz prueba1_nsd

osm vnfd-create ping.tar.gz
osm vnfd-create pang.tar.gz
osm vnfd-create peng.tar.gz
osm vnfd-create pong.tar.gz
osm vnfd-create pung.tar.gz
osm nsd-create prueba1_nsd.tar.gz
osm ns-create --nsd_name prueba1 --ns_name prueba1 --vim_account emu-vimpingpong
