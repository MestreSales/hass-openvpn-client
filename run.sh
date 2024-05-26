#!/usr/bin/with-contenv bashio

OVPN_CONFIG="$(bashio::config 'path_to_ovpn')"

openvpn --config "${OVPN_CONFIG}"