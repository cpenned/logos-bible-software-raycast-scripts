#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Open NIV84
# @raycast.mode silent

# Optional parameters:
# @raycast.icon ./assets/niv84.png
# @raycast.argument1 { "type": "text", "placeholder": "e.g., John 1:1" }
# @raycast.packageName Logos Bible Software

# Documentation:
# @raycast.description Open NIV84 Bible in Logos Bible Software to provided passage
# @raycast.author cpenned
# @raycast.authorURL @cpenned on Twitter

open "logosres:niv2011;ref=BibleNIV.$1"