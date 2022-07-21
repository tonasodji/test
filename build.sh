#!/bin/bash

# Stop on first error.
set -ex
set -o pipefail

make -j8
