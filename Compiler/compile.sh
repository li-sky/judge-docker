#!/bin/bash

timeout 20s g++ -O2 -o /data/a.out /data/file.cpp
exit $?