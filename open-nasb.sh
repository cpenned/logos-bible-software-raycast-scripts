#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Open NASB
# @raycast.mode silent

# Optional parameters:
# @raycast.icon ./assets/nasb.png
# @raycast.argument1 { "type": "text", "placeholder": "e.g., John 1:1" }
# @raycast.packageName Logos Bible Software

# Documentation:
# @raycast.description Open NASB Bible in Logos Bible Software to provided passage
# @raycast.author cpenned
# @raycast.authorURL @cpenned on Twitter

open "logosres:nasb95;ref=BibleNASB95.$1"