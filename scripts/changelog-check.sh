#!/usr/bin/env bash

set -e

echo
echo "Linux Health Toolkit - Changelog Check"
echo "----------------------------------------"

if [ -z "$1" ]; then
    echo
    echo "Release tag not provided."
    echo
    exit 1
fi

TAG_VERSION="${1#v}"

if ! grep -q "\[$TAG_VERSION\]" CHANGELOG.md; then
    echo
    echo "Version not found in CHANGELOG.md:"
    echo "- $TAG_VERSION"
    echo
    exit 1
fi

echo
echo "Version found in CHANGELOG.md:"
echo "$TAG_VERSION"
echo

echo
echo "Changelog validation completed successfully."
echo