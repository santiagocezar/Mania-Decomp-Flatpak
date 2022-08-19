#!/usr/bin/env bash

for data in "$HOME/.var/app/com.valvesoftware.Steam/.steam/steam/steamapps/common/Sonic Mania/Data.rsdk" "$HOME/.steam/steam/steamapps/common/Sonic Mania/Data.rsdk"
do
    if [ -f "$data" ]; then
        cp "$data" .
        break
    fi
done

ln -srf /app/lib/Game.so .

RSDKv5U