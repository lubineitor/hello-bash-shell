#!/usr/bin/env bash
set -euo pipefail
TMP_DIR="$HOME/Documents/cursoBash/hello-bash-shell/CronEjercicios/Tmp"
mkdir -p "$TMP_DIR"
deleted=$(find "$TMP_DIR" -type f -name '*.log' -print -delete | wc -l || true)
echo "[$(date '+%F %T')] Eliminados $deleted archivos .log en $TMP_DIR" >> "$HOME/cron/cleanup.log"
