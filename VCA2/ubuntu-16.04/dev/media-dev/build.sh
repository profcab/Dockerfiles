#!/bin/bash -e

IMAGE="vca2-ubuntu1604-media-dev"
VERSION="19.11"
DIR=$(dirname $(readlink -f "$0"))

. "${DIR}/../../../../script/build.sh"
