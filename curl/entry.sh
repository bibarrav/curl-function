#!/bin/bash

command=$(cat $1 | xargs curl)
echo $command | base64
