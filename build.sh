#!/bin/sh
CGO_ENABLED=0 GOOS=linux GOARCH=386 go build -a --installsuffix cgo --ldflags="-s" -o whoamI
docker build -t xuqingfeng/whoami:latest .