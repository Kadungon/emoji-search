#!/bin/sh -l

sh -c "npm install $INPUT_CLI_ARG"
sh -c "npm run build $INPUT_CLI_ARG"
ls
