#!/bin/sh
ssh -T -N -L *:$SSH_TUNNEL_PORT:localhost:$SSH_TUNNEL_PORT $SSH_TUNNEL_TARGET
