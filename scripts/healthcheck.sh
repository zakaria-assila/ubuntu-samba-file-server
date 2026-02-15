#!/usr/bin/env bash
set -euo pipefail

echo "=== Samba Healthcheck ==="
echo "[1] Service status:"
systemctl is-active smbd || true

echo "[2] Listening ports:"
ss -tulpn | grep -E '(:445|smbd)' || true

echo "[3] Config sanity (manual):"
echo "Run: testparm -s"
