#!/bin/bash

skills=(
  "JuliusBrussee/caveman -s caveman"
)

if command -v npx >/dev/null 2>&1; then
  echo "Installing agent skills"
  for skill in "${skills}"; do
    npx skills add -g -y $skill -a antigravity
  done
fi