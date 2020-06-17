#!/usr/bin/env sh

set -eux

gcloud init

gsutil ls -r  gs://automationbucket2/



