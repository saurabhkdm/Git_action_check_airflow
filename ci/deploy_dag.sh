#!/bin/bash


gcloud composer environments storage dags import \
    --environment highcpu \
    --location us-central1 \
    --source *.py
