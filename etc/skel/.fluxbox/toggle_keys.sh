#!/usr/bin/env sh
sed -i '/session.keyFile/I  s/\/keys/\/fluxkeys/ ; t ; s/\/fluxkeys/\/keys/ ; t' ~/.fluxbox/init
pkill -SIGUSR2 fluxbox
