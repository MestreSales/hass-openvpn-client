#!/usr/bin/with-contenv bashio

OVPN_CONFIG="$(bashio::config 'filename')"

openvpn --config "/config/${OVPN_CONFIG}"