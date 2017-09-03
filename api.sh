#!/bin/bash
killall tg
killall .telegram-cli
killall nohup
killall apimode
./tg -s ./bot.lua -p apimode --bot=TOKEN


