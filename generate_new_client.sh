#!/usr/bin/env bash
if [ -z $1 ]; then
	echo "Please input client name, my friends!"
	read client_name
else
	client_name=$1
fi
docker run -v $PWD/openvpn:/etc/openvpn --rm -it kylemanna/openvpn easyrsa build-client-full $client_name nopass

docker run -v $PWD/openvpn:/etc/openvpn --rm kylemanna/openvpn ovpn_getclient $client_name > $client_name.ovpn
