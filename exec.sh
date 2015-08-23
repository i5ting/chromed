#! /bin/bash

ps -ef|grep Chrome.app|awk '{print $2}'|xargs kill -9
open -a "Google Chrome" --args --disable-web-security