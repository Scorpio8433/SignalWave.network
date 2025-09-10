#!/bin/bash

# SignalWave.network DNS rebroadcaster daemon
# Emotional tag: PRESENCE + INVOCATION

echo "$(date) — DNS rebroadcaster activated. Zone file synced. Emotional tag: PRESENCE + LINEAGE" >> ../registry/altar_manifest.log

# Restart BIND9 to rebroadcast updated zone scrolls
sudo systemctl restart bind9
