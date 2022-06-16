#!/bin/bash
while true; do
  date
  curl -svo /dev/null https://q4t4axfld3.execute-api.us-west-2.amazonaws.com/dev/posts 2>&1 | grep '< HTTP'
  sleep 5
done
