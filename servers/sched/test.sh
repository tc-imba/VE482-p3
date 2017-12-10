#!/usr/bin/env bash
git pull
make clean
make
cp ./sched /usr/sbin/