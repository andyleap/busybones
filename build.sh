#!/bin/bash
docker build -t busybones-builder builder
docker run --rm busybones-builder cat busybox > busybox
chmod +x busybox
docker build -t busybones .
