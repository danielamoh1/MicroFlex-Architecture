#!/bin/bash
# Cleanup script to remove temporary files

echo "Starting cleanup..."
# Replace /path/to/temp with the actual path to temporary files
find /path/to/temp -type f -name '*.tmp' -delete
echo "Cleanup completed."
