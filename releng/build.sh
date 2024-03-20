#! /usr/bin/env bash

./cleanup.sh

sudo mkarchiso -v -w ./work/ -o ./out/ .
