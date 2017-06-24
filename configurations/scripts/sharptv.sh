#!/bin/sh

/bin/echo -e "$1   \r" | /bin/nc 10.10.10.63 10002
