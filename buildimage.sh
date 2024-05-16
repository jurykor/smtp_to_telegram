#!/bin/bash
docker build --progress=plain -t smtp_to_telegram:${ST_VERSION:-dev} .