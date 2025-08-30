#!/usr/bin/env bash
set -euo pipefail
sudo apt-get update -y
sudo apt-get install -y git bash coreutils findutils
install -m0755 ./chuck-menu /usr/local/bin/chuck-menu
echo "[OK] Installed. Run: chuck-menu"

