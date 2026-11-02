#!/usr/bin/env bash
# Vinted User Info API – cURL example
# Usage: PILOTERR_API_KEY=your-key ./user_info.sh
set -euo pipefail

curl -sS --fail-with-body -G "https://api.piloterr.com/v2/vinted/user/info" \
  -H "x-api-key: ${PILOTERR_API_KEY}" \
  --data-urlencode query=https://www.vinted.fr/member/123456789-username
