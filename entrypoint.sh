#!/bin/sh

env >> /etc/environment

# execute CMD
# execute CMD
echo "$@"
exec "$@"
