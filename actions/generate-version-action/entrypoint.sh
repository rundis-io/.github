#!/bin/sh
sh -c "echo $*"
export CI_REPOSITORY_URL=$INPUT_CI-REPOSITORY-URL
/usr/bin/gen-semver > version
echo "::set-output name=version::$(cat version)"