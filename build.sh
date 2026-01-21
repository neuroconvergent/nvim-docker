#!/usr/bin/bash
# Copyright 2026 Sundar Gurumurthy
# SPDX-License-Identifier: MIT


docker build -t neuroconvergent/nvim:latest .

docker push neuroconvergent/nvim:latest


