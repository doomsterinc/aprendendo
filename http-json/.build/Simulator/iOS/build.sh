#!/bin/sh
set -e
cd "`dirname "$0"`"

mkdir -p data
xcodebuild -project "HttpJson.xcodeproj"
