#!/bin/bash

command=$(cat $1 | xargs curl)
printf '%s' $command | base64
