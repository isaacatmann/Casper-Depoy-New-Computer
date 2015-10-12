#!/bin/bash
caffeinate -i &
jamf policy -trigger deploy
killall caffeinate