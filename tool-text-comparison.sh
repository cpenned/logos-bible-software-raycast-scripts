#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Open Text Comparison Tool
# @raycast.mode silent

# Optional parameters:
# @raycast.icon ./assets/text-comparison.png
# @raycast.argument1 { "type": "text", "placeholder": "e.g., John 1:1–18"}
# @raycast.packageName Logos Bible Software

# Documentation:
# @raycast.description Open Logos Bible Software to Text Comparison Tool with provided query
# @raycast.author cpenned
# @raycast.authorURL @cpenned on Twitter

open "logos4:TextComparison;ref=BibleESV.$1"