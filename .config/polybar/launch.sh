#!/bin/sh

# Prevent conflict with KDE systray
# killall xembedsniproxy

killall -q polybar

polybar panel &
