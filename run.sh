#!/usr/bin/with-contenv bashio

OVPN_CONFIG="$(bashio::config 'path_to_ovpn')"

sudo apt-get install openvpn

openvpn --config $OVPN_CONFIG