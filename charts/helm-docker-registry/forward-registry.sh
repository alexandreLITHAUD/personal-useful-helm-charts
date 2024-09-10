#!/bin/bash

function cleanup() {
    echo "Stopping port forwarding..."
    kill $(jobs -p) 2>/dev/null
    exit 0
}

trap SIGINT cleanup

kubectl port-forward service/docker-registry-service 5000:5000 &

echo "Port forwarding is active. Press Ctrl+C to stop..."

while true; do
    sleep 1
done