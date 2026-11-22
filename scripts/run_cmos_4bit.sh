#!/usr/bin/env bash
set -euo pipefail

PROJECT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
SOURCE_DECK="$PROJECT_DIR/simulation/xschem_4bit_test_v3.spice"

if [ -z "${PDK_ROOT:-}" ]; then
    echo "ERROR: PDK_ROOT is not set."
    echo 'Run: export PDK_ROOT="$HOME/open-pdks/sky130"'
    exit 1
fi

MODEL="$PDK_ROOT/sky130A/libs.tech/ngspice/sky130.lib.spice"

if [ ! -f "$MODEL" ]; then
    echo "ERROR: Sky130 model not found: $MODEL"
    exit 1
fi

if [ ! -f "$SOURCE_DECK" ]; then
    echo "ERROR: Test deck not found: $SOURCE_DECK"
    exit 1
fi

TEMP_DECK="$(mktemp /tmp/cmos_4bit_XXXXXX.spice)"
trap 'rm -f "$TEMP_DECK"' EXIT

sed -E "s|^\\.lib \".*sky130\\.lib\\.spice\" tt$|.lib \"$MODEL\" tt|" \
    "$SOURCE_DECK" > "$TEMP_DECK"

if ! grep -qF ".lib \"$MODEL\" tt" "$TEMP_DECK"; then
    echo "ERROR: Could not configure the Sky130 model path."
    exit 1
fi

echo "Running 4-bit CMOS adder simulation..."
echo "Sky130 model: $MODEL"
echo

ngspice -b "$TEMP_DECK" 2>&1 | grep -iE "Circuit:|No. of Data Rows|s[0-3]_[0-9]+|cout_[0-9]+|error|warning|Simulation executed"
