#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Open NA28
# @raycast.mode silent

# Optional parameters:
# @raycast.icon ./assets/na28.png
# @raycast.argument1 { "type": "text", "placeholder": "e.g., John 1:1" }
# @raycast.packageName Logos Bible Software

# Documentation:
# @raycast.description Open Nestle-Aland Novum Testamentum Graece in Logos Bible Software to provided passage
# @raycast.author cpenned
# @raycast.authorURL @cpenned on Twitter

open "logosres:na28;ref=BibleNA27.$1"