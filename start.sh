#!/bin/bash

# Change to the directory where the script is located
cd "$(dirname "$0")"

# Export runtime env for app
export DISPLAY=:0
export LD_LIBRARY_PATH=./qt6/libs:./libs
export QML2_IMPORT_PATH=./qt6/qml
export QT_PLUGIN_PATH=./qt6/plugins
export QT_QUICK_BACKEND=software

# Run the app
./dkivi

