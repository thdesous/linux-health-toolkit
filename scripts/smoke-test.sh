#!/usr/bin/env bash

set -e

echo
echo "Linux Health Toolkit - Smoke Test"
echo "----------------------------------------"

echo
echo "[1/3] Testing help command..."
./lht --help > /dev/null

echo
echo "[2/3] Testing version command..."
./lht --version > /dev/null

echo
echo "[3/3] Running full assessment..."
./lht > /dev/null

echo
echo "Smoke tests completed successfully."
echo