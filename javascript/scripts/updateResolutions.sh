#!/bin/bash
echo "$npm_config_user_agent"

# Check if npm_config_user_agent begins with 'yarn'
if [[ $npm_config_user_agent =~ ^yarn ]]; then
  echo "Using yarn as the package manager"
elif [[ $npm_config_user_agent =~ ^npm ]]; then
  echo "Using npm as the package manager"
fi