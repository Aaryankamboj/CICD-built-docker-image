#!/bin/bash

set -eu



docker built -f $IMAGE_TAG/Dockerfile -t $IMAGE_TAG .