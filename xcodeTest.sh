#!/bin/bash
cd SqliteBroker
xcodebuild clean build -project SqliteBroker.xcodeproj -scheme SqliteBroker CODE_SIGNING_REQUIRED=NO -destination 'platform=iOS Simulator,name=iPhone X,OS=12.1' -quiet
xcodebuild test -project SqliteBroker.xcodeproj -scheme SqliteBroker -destination 'platform=iOS Simulator,name=iPhone X,OS=12.1'  -enableCodeCoverage  YES -quiet
