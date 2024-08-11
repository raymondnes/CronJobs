#! /bin/bash

# Run command on every 1st Monday of Every Month

0 0 1-7 * * [ "$(date +\%u) == "1" ] && path/to/command
