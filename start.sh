#!/bin/bash
# DUMORE Chocolate - Script de inicio local y túnel público
echo "=================================================="
echo "  🍓 Iniciando DUMORE Chocolate...               "
echo "=================================================="

cd "$(dirname "$0")"

# Iniciar servidor python local en puerto 3000
python3 -m http.server 3000 &
SERVER_PID=$!

echo "Local: http://localhost:3000"

if [ -f "./bin/cloudflared" ]; then
  echo "Iniciando túnel Cloudflare seguro..."
  ./bin/cloudflared tunnel --url http://localhost:3000 &
  TUNNEL_PID=$!
fi

echo "Presiona Ctrl + C para detener todos los servicios."
trap "kill $SERVER_PID $TUNNEL_PID 2>/dev/null; exit" SIGINT SIGTERM
wait
