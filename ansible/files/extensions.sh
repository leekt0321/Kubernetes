#!/bin/bash

for i in $(gnome-extensions list)
do
    gnome-extensions enable $i
    sleep 0.5
done
