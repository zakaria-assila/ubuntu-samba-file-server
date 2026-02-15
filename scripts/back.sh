
#!/usr/bin/env bash
set -euo pipefail

BACKUP_DIR="/opt/backups/samba"
TS="$(date +%Y%m%d-%H%M%S)"

mkdir -p "$BACKUP_DIR"

# Back up samba config
cp /etc/samba/smb.conf "${BACKUP_DIR}/smb.conf.${TS}"

echo "Backup complete: ${BACKUP_DIR}/smb.conf.${TS}"
