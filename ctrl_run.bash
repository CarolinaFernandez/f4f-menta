#!/bin/bash

RYU_PATH=~/f4f_menta/ryu

nohup python $RYU_PATH/bin/ryu-manager --verbose --observe-links --app-lists $RYU_PATH/ryu/app/ofctl_rest.py $RYU_PATH/ryu/app/simple_switch_f4f_menta.py &
