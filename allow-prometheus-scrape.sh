#!/usr/bin/env bash

set -x

oc apply -f rbac.yaml -n app-fuse

