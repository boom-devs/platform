#!/bin/bash

echo "🔄 Running full Rush pipeline..."

rush build && \
rush bundle && \
rush package && \
rush validate && \
rush svelte-check && \
rush docker:build && \
rush docker:up