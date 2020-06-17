#!/bin/bash

gcloud config set project 'qwiklabs-gcp-00-e3f9d53817da'
gcloud composer environments storage dags import \
    --environment highcpu \
    --location us-central1 \
    --source *.py
