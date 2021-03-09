#!/bin/bash

if [[ -z "$user" ]]; then
 echo 'You need to set $user'
elif [[ "$user" = "Bruce Wayne" ]]; then 
 echo "Welcome Batman!"
else
 echo "Welcome $user!"
fi
