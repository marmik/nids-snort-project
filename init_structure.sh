#!/bin/bash

# Make sure you are inside ~/Desktop/nids-snort-project before running this!

mkdir -p .github

# Documentation and reports
mkdir -p docs/screenshots
touch docs/month1_report.md
touch docs/month2_report.md
touch docs/screenshots/snort_install.png
touch docs/screenshots/ping_alert.png

# Source: Snort and attack scripts
mkdir -p src/snort/rules
mkdir -p src/attacks

touch src/snort/snort.conf
touch src/snort/threshold.conf
touch src/snort/rules/default.rules
touch src/snort/rules/custom.rules
touch src/attacks/ping_flood.sh
touch src/attacks/tcp_scan_nmap.sh
touch src/attacks/ssh_brute_force.sh

# Logs (Snort output samples)
mkdir -p logs
touch logs/alert.log
touch logs/tcp_scan_alert.log

# Testing scripts
mkdir -p tests
touch tests/validate_icmp.sh
touch tests/validate_ssh.sh

# Reports & analysis
mkdir -p reports
touch reports/false_positives.md
touch reports/alert_analysis.md

# Optional presentation
mkdir -p presentations
touch presentations/month2_presentation.pptx

# Root files
touch README.md
touch LICENSE
touch .gitignore

echo "✅ Professional project structure created successfully!"
