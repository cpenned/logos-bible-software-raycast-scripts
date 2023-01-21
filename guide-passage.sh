#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Open Passage Guide
# @raycast.mode silent

# Optional parameters:
# @raycast.icon ./assets/passage-guide.png
# @raycast.argument1 { "type": "text", "placeholder": "e.g., John 1:1–18"}
# @raycast.packageName Logos Bible Software

# Documentation:
# @raycast.description Open Logos Bible Software to Passage Guide with provided query
# @raycast.author cpenned
# @raycast.authorURL @cpenned on Twitter

open "logos4:Guide;t=My_Passage_Guide;ref=BibleESV.$1"