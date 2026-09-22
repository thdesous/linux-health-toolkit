#!/usr/bin/env bash

set -e

echo
echo "Linux Health Toolkit - Lint"
echo "----------------------------------------"

echo
echo "[1/2] Validating Bash syntax..."
bash -n lht

echo
echo "[2/2] Running ShellCheck..."
shellcheck lht

echo
echo "Lint completed successfully."
echo