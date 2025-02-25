#!/bin/bash

# Start Apache service
service apache2 start

# Keep the container running by tailing the logs
tail -f /dev/null
