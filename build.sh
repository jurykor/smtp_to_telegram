#!/bin/bash
rm .smtp_to_telegram
GOPROXY=direct CGO_ENABLED=0 GOOS=linux GOARCH=amd64 go build -v -ldflags "-s -w -X main.Version=${ST_VERSION:-UNKNOWN_RELEASE}" -a -o smtp_to_telegram