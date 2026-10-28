#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")/.."
PYTHONPATH=src python -m gbt_video_intel info
PYTHONPATH=src python -m gbt_video_intel check --payload '{}'
PYTHONPATH=src python -m gbt_video_intel run   --payload '{}'
