#! /bin/bash

# Run command every 30 seconds using 2 cron jobs

* * * * * /path/to/command
* * * * * sleep 30; /path/to/command
