#!/bin/sh

cc -g3 -O0 -I. -o simple Examples/simple.c ./gt.c ./gt.S
cc -I. -o echosrv Examples/echosrv.c ./gt.c ./gt.S
