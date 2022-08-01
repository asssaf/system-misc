#!/usr/bin/env bash

set -eu
#exec &>> /var/log/sleep.log

if [ "$1" = post ]
then
	modprobe brcmfmac

	sleep 2

	systemctl restart wpa_supplicant@wlan0
fi

