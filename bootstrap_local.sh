#!/bin/bash

scp -i $EC2_HOME/$EC2_KEY ${HEROKU_KEY}     ubuntu@$1:~/.ssh/rsa_id
scp -i $EC2_HOME/$EC2_KEY ${HEROKU_KEY}.pub ubuntu@$1:~/.ssh/rsa_id.pub

