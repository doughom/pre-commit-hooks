#!/bin/bash

for f in "$@"; do
  prettier -w "$f"
done
