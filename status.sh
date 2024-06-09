#!/bin/bash

# Define ANSI color codes
GREEN='\033[0;32m'
RED='\033[0;31m'
NC='\033[0m' # No Color
YELLOW='\033[0;33m'

# Check the status of LoginServer
if ps aux | grep -q "[L]oginServer"; then
    echo -e "${YELLOW}LoginServer${NC} is ${GREEN}running${NC}"
else
    echo -e "${YELLOW}LoginServer${NC} is ${RED}down${NC}"
fi

# Check the status of GatewayServer
if ps aux | grep -q "[G]atewayServer"; then
    echo -e "${YELLOW}GatewayServer${NC} is ${GREEN}running${NC}"
else
    echo -e "${YELLOW}GatewayServer${NC} is ${RED}down${NC}"
fi

# Check the status of TicketServer
if ps aux | grep -q "[T]icketServer"; then
    echo -e "${YELLOW}TicketServer${NC} is ${GREEN}running${NC}"
else
    echo -e "${YELLOW}TicketServer${NC} is ${RED}down${NC}"
fi

# Check the status of MissionServer
if ps aux | grep -q "[M]issionServer"; then
    echo -e "${YELLOW}MissionServer${NC} is ${GREEN}running${NC}"
else
    echo -e "${YELLOW}MissionServer${NC} is ${RED}down${NC}"
fi

# Check the status of WorldServer
if ps aux | grep -q "[W]orldServer"; then
    echo -e "${YELLOW}WorldServer${NC} is ${GREEN}running${NC}"
else
    echo -e "${YELLOW}WorldServer${NC} is ${RED}down${NC}"
fi

# Check the status of ZoneServer
if ps aux | grep -q "[Z]oneServer"; then
    echo -e "${YELLOW}ZoneServer${NC} is ${GREEN}running${NC}"
else
    echo -e "${YELLOW}ZoneServer${NC} is ${RED}down${NC}"
fi
