#!/bin/bash

gcloud functions deploy gh-redirect \
    --gen2 \
    --region=us-central1 \
    --runtime=python311 \
    --source=. \
    --trigger-http \
    --entry-point=gh_redirect \
    --allow-unauthenticated
