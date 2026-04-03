#!/bin/bash

sudo chown -R ${USER}:${USER} \
  .pnpm-store \
  node_modules

pnpm install
