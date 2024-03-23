#! /usr/bin/env bash

./cleanup.sh

cp pacman.conf airootfs/etc/pacman.conf

sudo mkarchiso -v -w ./work/ -o ./out/ .
