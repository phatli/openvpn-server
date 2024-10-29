#!/usr/bin/env bash
docker run --name openvpn-server -v $PWD/openvpn:/etc/openvpn -d --rm --network=host --cap-add=NET_ADMIN --device /dev/net/tun kylemanna/openvpn

