#!/usr/bin/env bash
set -euo pipefail
LOGDIR="$HOME/cron"; mkdir -p "$LOGDIR" "$HOME/cron/backups"
SRC_DIR="$HOME/Documents/cursoBash/hello-bash-shell/CronEjercicios/Backup"
DEST="$HOME/cron/backups/backup_$(date '+%Y%m%d_%H%M%S').tar.gz"

echo "[$(date '+%F %T')] Iniciando backup de $SRC_DIR a $DEST"
tar -czf "$DEST" -C "$(dirname "$SRC_DIR")" "$(basename "$SRC_DIR")"
echo "[$(date '+%F %T')] Backup OK: $DEST"
