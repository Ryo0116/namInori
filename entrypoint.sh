#!/bin/bash
set -e

rm -f /namInori/tmp/pids/server.pid

exec "$@"