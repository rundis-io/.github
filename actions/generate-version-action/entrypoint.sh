#!/bin/sh -l
export CI_REPOSITORY_URL=$1
gen-semver > version
echo "::set-output name=version::$(cat version)"