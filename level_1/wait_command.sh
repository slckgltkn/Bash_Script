#!/bin/bash
echo "waiting command" &
process_id=$!
wait $process_id
echo "Exited with status $"
