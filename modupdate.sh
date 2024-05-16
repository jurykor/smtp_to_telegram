#!/bin/bash
export GOPROXY=direct

go clean --modcache
go get -u
go build
