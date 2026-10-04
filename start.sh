#!/usr/bin/env bash
# zcode-hub Linux 启动脚本（极简版，与 Windows 6 行 start.bat 逐行对应：前台运行、关终端即停）
cd "$(dirname "$(readlink -f "$0")")"
echo "Starting zcode-hub on http://127.0.0.1:3000 ..."
.venv/bin/python cli.py serve
