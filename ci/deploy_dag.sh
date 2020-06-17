#!/bin/bash

bucket_var=gsutil ls -r  	gs://us-central1-highcpu-f020de7b-bucket/dags/

gsutil cp *.py  	gs://us-central1-highcpu-f020de7b-bucket/dags/
