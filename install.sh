#!/usr/bin/env bash
# TaxVerde™ by Vext - One-Line Universal Installer for Claude Code
set -e

echo "=========================================================="
echo "   TaxVerde™ — Portuguese Tax Copilot & Shield by Vext    "
echo "=========================================================="

INSTALL_DIR=".claude/skills/taxverde"
mkdir -p "$INSTALL_DIR"

if [ -f "SKILL.md" ]; then
    cp SKILL.md "$INSTALL_DIR/SKILL.md"
    echo "✓ Installed TaxVerde™ directly to $INSTALL_DIR/SKILL.md"
elif [ -f ".claude/skills/taxverde/SKILL.md" ]; then
    echo "✓ TaxVerde™ is already installed in $INSTALL_DIR/SKILL.md"
else
    echo "Downloading TaxVerde™ from Vext repository..."
    curl -sSL "https://raw.githubusercontent.com/vext-ai/taxverde-portugal-tax-copilot/main/.claude/skills/taxverde/SKILL.md" -o "$INSTALL_DIR/SKILL.md"
    echo "✓ Successfully installed TaxVerde™ into $INSTALL_DIR/SKILL.md"
fi

echo ""
echo "🎉 TaxVerde™ by Vext is active!"
echo "Ask Claude any Portuguese tax, freelance, corporate, or litigation scenario to begin."
echo "=========================================================="
