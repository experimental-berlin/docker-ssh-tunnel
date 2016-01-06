#!/bin/sh
ssh -v -T -N -L *:$SSH_PORT:localhost:$SSH_PORT $SSH_TARGET
