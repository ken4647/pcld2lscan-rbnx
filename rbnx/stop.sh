#!/bin/bash

# Kill by process name as fallback
pkill -f "pointcloud_to_laserscan" || true

exit 0