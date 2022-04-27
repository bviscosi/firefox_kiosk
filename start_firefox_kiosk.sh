#!/bin/sh

export DISPLAY=:0
nohup firefox -no-remote --kiosk 192.168.1.10/ehmi/hmiapp.html &
