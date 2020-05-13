#!/usr/bin/env bash

# Script variables
PACKAGE_BASE_NAME="$APPLICATION_NAME-$APPLICATION_VERSION"
SOURCEDIR="$WORKDIR/source"
JAR_NAME="<application_name>.jar"
WIN32_RUN_SCRIPT="<application_name>.bat"
LINUX_RUN_SCRIPT="<application_name>.sh"
WIN32_ARCHIVE_SUFFIX=windows
LINUX_ARCHIVE_SUFFIX=linux
MAIN_PROPERTY_FILE_REF=src/main/resources/application.properties