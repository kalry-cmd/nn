#!/bin/bash

GREEN='\033[0;32m'
BLUE='\033[0;34m'
YELLOW='\033[1;33m'
NC='\033[0m'

link=$(grep -o 'https://login.tailscale.com[^ ]*' /workspaces/.codespaces/.persistedshare/creation.log)

printf "\n${YELLOW}Link:${NC}\n"

printf "${BLUE}%s${NC}\n\n" "$link"
