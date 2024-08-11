#! /bin/bash

# RUn the command every last day of every month

0 0 28-31 * * [ "$(date +\%d -d tomorrow)" == "01" ] && path/to/command
