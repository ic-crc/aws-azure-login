#!/bin/bash

# Simple build and link script for aws-azure-login

set -e

echo "Installing dependencies..."
npm install

echo "Building the project..."
npm run build

echo "Creating global link..."
npm link