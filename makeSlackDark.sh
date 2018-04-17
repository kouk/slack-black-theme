#!/bin/bash
cat ~/slack-black-theme/static-css-injections.js>>/Applications/Slack.app/Contents/Resources/app.asar.unpacked/src/static/index.js
cat ~/slack-black-theme/static-css-injections.js>>/Applications/Slack.app/Contents/Resources/app.asar.unpacked/src/static/ssb-interop.js
