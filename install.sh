#!/bin/bash

echo "[+] Moving repository file..."

sudo mv terminal/terminalai.list /etc/apt/sources.list.d/

echo "[+] Updating packages..."

sudo apt update

echo "[+] Installing TerminalAI..."

sudo apt install terminalai -y

echo "[+] Installing Groq library..."

pip install groq --break-system-packages

clear

echo "[+] Starting TerminalAI..."
clear

terminalai
