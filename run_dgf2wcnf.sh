#!/usr/bin/env bash
docker run --rm -v `pwd`:/mnt qbit271/dgf2wcnf_tw $@
sleep 1s
