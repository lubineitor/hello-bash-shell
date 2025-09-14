#!/usr/bin/env bash
mkdir -p "$HOME/cron"
echo "$(date '+%F %T') Hola desde cron" >> "$HOME/cron/hola.log"
