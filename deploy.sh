#!/bin/bash
VERSION=v0.0.1
docker build -t=push.soh.re/rblack:$VERSION .
docker tag push.soh.re/rblack:$VERSION push.soh.re/rblack:latest
docker push push.soh.re/rblack:$VERSION
docker push push.soh.re/rblack:latest
