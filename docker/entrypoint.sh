#!/bin/bash

crond -l 8 -L /root/cron.log
cd /root/chinakevinguo.github.io
jekyll serve -H 0.0.0.0 -P 80 -w
