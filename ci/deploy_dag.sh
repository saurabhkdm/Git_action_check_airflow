#!/usr/bin/env sh

set -eux

gcloud init

gcloud auth activate-service-account --key-file $secrets.GOOGLE_APPLICATION_CREDENTIALS

gsutil ls -r  gs://automationbucket2/



