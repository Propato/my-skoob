#!/bin/sh

set -e

while ! nc -z $BACKEND_HOST $BACKEND_PORT; do
  echo "🟡 Waiting for Backend Startup ($BACKEND_HOST $BACKEND_PORT) ..."
  sleep 2
done

echo "✅ Backend Started Successfully ($BACKEND_HOST:$BACKEND_PORT)"
echo "Parâmetros passados: '$@'"

$@
