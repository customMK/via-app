#!/bin/bash
if [ -f "public/definitions/hash.json" ]; then
  echo "Using local keyboard definitions"
else
  echo "Local definitions not found, building from via-keyboards package"
  bun run build:kbs
fi