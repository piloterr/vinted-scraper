#!/usr/bin/env bash
# Vinted Item API – cURL example
# Usage: PILOTERR_API_KEY=your-key ./item.sh
set -euo pipefail

curl -sS -G "https://api.piloterr.com/v2/vinted/item" \
  -H "x-api-key: ${PILOTERR_API_KEY}" \
  --data-urlencode query=https://www.vinted.com/items/9437210920-purple-prom-dress
