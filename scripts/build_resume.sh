#!/usr/bin/env bash
set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
PROJECT_ROOT="$(cd "$SCRIPT_DIR/.." && pwd)"
RESUME_DIR="$PROJECT_ROOT/static/uploads/CV_Zouhair_El_Hadiq"
OUTPUT_PATH="$PROJECT_ROOT/static/uploads/resume.pdf"

if ! command -v xelatex >/dev/null 2>&1; then
  echo "Error: xelatex not found. Install TeX Live (with xelatex) in the Codespace." >&2
  exit 1
fi

cd "$RESUME_DIR"
xelatex -interaction=nonstopmode main.tex >/dev/null
xelatex -interaction=nonstopmode main.tex >/dev/null

cp "$RESUME_DIR/main.pdf" "$OUTPUT_PATH"
echo "Resume compiled to $OUTPUT_PATH"
