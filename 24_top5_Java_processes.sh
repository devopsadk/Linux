#!/bin/bash
#Author: devopsadk
#copyright:devopsadk@gmail.com
#Script functionality : Find the top 5 Java processes on the server
#Version : 1.0

ps aux | grep java | sort -k3nr |  head -n 5
