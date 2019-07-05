#!/usr/bin/bash

/usr/bin/sh /data/openpilot/dragonpilot/chinese-fonts/installer.sh &
export PASSIVE="0"
export LEAN="1"
exec ./launch_chffrplus.sh

