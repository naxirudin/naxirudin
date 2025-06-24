#!/usr/bin/env bash
set -e

# Baseline branch defaults to main
BASELINE_BRANCH=${GITHUB_BASE_REF:-"main"}

# Ensure we have all branches
git fetch origin

# Measure baseline performance
git switch "$BASELINE_BRANCH"
cd app
npm install
npx reassure --config reassure.config.js --baseline
cd ..

# Measure current performance
git switch --detach -
cd app
npm install
npx reassure --config reassure.config.js
cd ..
