#!/bin/bash
rm -rf /root/open/.telegram-cli/apimode
./tg -s ./bot.lua -p apimode --bot=TOKEN
