#!/usr/bin/env bash
mkdir -p "$HOME/cron/fechas"
f="$HOME/cron/fechas/fecha_$(date '+%Y%m%d').txt"
echo "Generado: $(date '+%F %T')" > "$f"
