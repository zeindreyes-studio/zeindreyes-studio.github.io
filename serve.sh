#!/usr/bin/env bash
cd "$(dirname "$0")"
setsid python3 -m http.server 8103 >/tmp/vst-arquitectura.log 2>&1 &
echo 'sirviendo arquitectura -> http://localhost:8103 (pid '$!')'
