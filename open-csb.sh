#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Open CSB
# @raycast.mode silent

# Optional parameters:
# @raycast.icon ./assets/csb.png
# @raycast.argument1 { "type": "text", "placeholder": "e.g., John 1:1" }
# @raycast.packageName Logos Bible Software

# Documentation:
# @raycast.description Open CSB Bible in Logos Bible Software to provided passage
# @raycast.author cpenned
# @raycast.authorURL @cpenned on Twitter

open "logosres:csb;ref=BibleCSB2.$1"