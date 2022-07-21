#!/bin/bash

# Stop on first error.
set -e

autoreconf
./configure
