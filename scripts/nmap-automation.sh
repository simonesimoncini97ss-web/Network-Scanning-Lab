#!/bin/bash

TARGET=$1

echo "[*] Running basic scan..."
nmap -sS $TARGET -oN scans/nmap-basic.txt

echo "[*] Running service detection..."
nmap -sV $TARGET -oN scans/nmap-service-detection.txt

echo "[*] Running vulnerability scan..."
nmap --script vuln $TARGET -oN scans/nmap-vuln-scan.txt

echo "[*] All scans completed."
