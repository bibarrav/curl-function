#!/bin/bash

command=$(cat | xargs curl -s | base64)
echo "{ 'result': $command }"
