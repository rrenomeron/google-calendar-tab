#!/bin/bash
# Build config for build.sh
APP_NAME=googlecalendartab
CHROME_PROVIDERS="content locale skin"
CLEAN_UP=1
ROOT_FILES="readme.txt"
ROOT_DIRS="defaults"
BEFORE_BUILD=
AFTER_BUILD="mv $APP_NAME.xpi ../release/"
