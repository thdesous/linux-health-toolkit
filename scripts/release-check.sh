#!/usr/bin/env bash

set -e

echo
echo "Linux Health Toolkit - Release Check"
echo "----------------------------------------"

if [ -z "$1" ]; then
    echo "Release tag not provided."
    echo
    exit 1
fi

TAG_VERSION="${1#v}"

CURRENT_VERSION=$(grep 'readonly VERSION=' lht \
    | cut -d '"' -f2)

echo "Release Tag:      ${TAG_VERSION}"
echo "Script Version:   ${CURRENT_VERSION}"

if [ "$TAG_VERSION" != "$CURRENT_VERSION" ]; then
    echo
    echo "Version mismatch detected."
    echo
    exit 1
fi

echo
echo "Version validation completed successfully."
echo