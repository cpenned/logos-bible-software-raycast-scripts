#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Open KJV
# @raycast.mode silent

# Optional parameters:
# @raycast.icon ./assets/kjv.png
# @raycast.argument1 { "type": "text", "placeholder": "e.g., John 1:1" }
# @raycast.packageName Logos Bible Software

# Documentation:
# @raycast.description Open KJV Bible in Logos Bible Software to provided passage
# @raycast.author cpenned
# @raycast.authorURL @cpenned on Twitter

open "logosres:kjv1900;ref=BibleKJV.$1"