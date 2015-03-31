#!/bin/bash
docker build -t busybones-builder builder
docker run --rm busybones-builder cat busybox > busybox
chmod +x busybox
echo "Build complete, 'docker build .' to build final container"
