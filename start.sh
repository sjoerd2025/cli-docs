#!/bin/bash
export PATH="/Users/sjoerd/.local/share/mise/installs/node/20.20.0/bin:/usr/local/bin:/usr/bin:/bin"
cd "$(dirname "$0")"
npm install --prefer-offline 2>/dev/null
exec npm start -- --port 3000 --no-open
