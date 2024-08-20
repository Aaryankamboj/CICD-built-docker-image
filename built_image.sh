#!/bin/bash

set -eu



docker build -f $IMAGE_TAG/Dockerfile -t $IMAGE_TAG .