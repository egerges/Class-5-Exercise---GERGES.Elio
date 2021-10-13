#!/bin/bash

##Constant parts
RED='\033[0;31m'
GREEN='\033[0;32m'
BLUE='\033[0;34m'
CYAN='\033[0;36m'
NC='\033[0m' # No Color

echo "${GREEN}  ___ ______________.____    .____    ________     __      __________ __________.____     ________ ._."
echo " /   |   \_   _____/|    |   |    |   \_____  \   /  \    /  \_____  \\______   \    |    \______ \| |"
echo "/    ~    \    __)_ |    |   |    |    /   |   \  \   \/\/   //   |   \|       _/    |     |    |  \ |"
echo "\    Y    /        \|    |___|    |___/    |    \  \        //    |    \    |   \    |___  |    \`   \|"
echo " \___|_  /_______  /|_______ \_______ \_______  /   \__/\  / \_______  /____|_  /_______ \/_______  /_"
echo "       \/        \/         \/       \/       \/         \/          \/       \/        \/        \/\/${NC}"
echo

echo "${CYAN}Welcome back ${RED}${USER}${NC}."
now="$(date +'%T')"
echo "${BLUE}This terminal session has been actived on ${now}.${NC}"
echo "${BLUE}Use 'man' command for manual for any command.${NC}"

alias whattimeisit="echo 'It is $(date +'%T').'"