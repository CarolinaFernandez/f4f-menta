#!/bin/bash

CTRL_IP=127.0.0.1

curl -X GET http://$CTRL_IP:8080/stats/switches
