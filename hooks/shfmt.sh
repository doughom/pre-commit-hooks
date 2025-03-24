#!/bin/bash

for f in "$@"; do
  shfmt -w "$f"
done
