#!/bin/bash

for f in "$@"; do
  shellcheck "$f"
done
