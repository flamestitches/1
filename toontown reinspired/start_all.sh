#!/bin/bash
screen -dmS astron astrond astron/astrond.yml
screen -dmS ai python3 server/ai_server.py
