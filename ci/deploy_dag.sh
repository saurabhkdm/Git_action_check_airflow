#!/bin/bash

bucket_var=gsutil ls -r  gs://automationbucket2/

gsutil cp *.txt  gs://automationbucket2/
