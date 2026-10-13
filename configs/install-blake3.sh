#!/bin/bash
# SPDX-FileCopyrightText: Copyright (c) 2025 NVIDIA CORPORATION & AFFILIATES. All rights reserved.
# SPDX-License-Identifier: Apache-2.0
# dynamo.sglang imports blake3 (multimodal handlers), but it is only declared by the
# ai-dynamo[sglang] extra, which srtctl does not install because it pins sglang.

pip install --break-system-packages --quiet "blake3>=1.0.0,<2.0.0"
