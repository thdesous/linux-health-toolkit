#!/usr/bin/env bash

set -e

echo
echo "Linux Health Toolkit - Release Notes Check"
echo "------------------------------------------"

if [ -z "$1" ]; then
    echo
    echo "Release tag not provided."
    echo
    exit 1
fi

TAG_VERSION="$1"

RELEASE_FILE="docs/releases/${TAG_VERSION}.md"

if [ ! -f "$RELEASE_FILE" ]; then
    echo
    echo "Release Notes file not found:"
    echo "- $RELEASE_FILE"
    echo
    exit 1
fi

echo
echo "Release Notes found:"
echo "$RELEASE_FILE"

echo
echo "Release Notes validation completed successfully."
echo