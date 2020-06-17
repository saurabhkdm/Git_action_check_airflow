#!/bin/bash

echo "Hello"

set -eux

gsutil ls -r  gs://automationbucket2/
