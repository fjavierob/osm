#!/bin/sh

# Script para eliminar un servicio ping pong

sudo rm dns_vnfd.tar.gz
sudo rm dns_nsd.tar.gz

osm ns-delete pruebadns
osm nsd-delete dnstop
osm vnfd-delete dnserver