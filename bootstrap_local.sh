#!/bin/bash

scp -i $EC2_HOME/$EC2_KEY ${HEROKU_KEY}* ubuntu@$1:~/.ssh
