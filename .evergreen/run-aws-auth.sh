#!/usr/bin/env bash

export ORCHESTRATION_FILE="auth-aws.json"
export SKIP_CRYPT_SHARED=1

rm -rf mongodb
./.evergreen/run-orchestration.sh
