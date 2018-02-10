#!/bin/sh

xrandr --output eDP-1 --scale 0.5x0.5 --filter nearest
xfconf-query -c xfce4-panel -p /panels/panel-1/size -s 29
xfconf-query -c xsettings -p /Xft/DPI -s 92
