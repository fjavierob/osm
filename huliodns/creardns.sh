#!/bin/sh
# Script para crear el servicio del dns

tar -czvf dns_vnfd.tar.gz dns_vnfd
tar -czvf dns_nsd.tar.gz dns_nsd

osm vnfd-create dns_vnfd.tar.gz

osm nsd-create dns_nsd.tar.gz
osm ns-create --nsd_name dnstop --ns_name pruebadns --vim_account emu-vimpingpong
