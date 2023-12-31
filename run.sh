#!/bin/bash
# Sleep for 10 seconds before running migrations
echo 'sleep 15 secs'
sleep 15

echo 'run db script'
# Define the number of retries

# Run your first command (e.g., flask db init)
echo 'run flask db init'
flask db init

# Run your second command (e.g., another command)
echo 'run flask db migrate'
flask db migrate -m "initial migration"

# Run your third command (e.g., yet another command)
echo 'run flask db upgrade'
flask db upgrade

# Start your Flask application
echo 'start