#!/bin/bash
PORT_LIST='27017 3306 8080'

for PORT in $PORT_LIST
do
    echo "Exposing port $PORT"
    ufw allow $PORT
    echo "Port $PORT exposed"
done