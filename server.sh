#!/bin/sh

if [ -z "$PORT"]
then
  PORT=5005
fi

#rasa run --enable-api --cors "*" --debug --port 5005
rasa run --enable-api --cors "*" --debug --port $PORT