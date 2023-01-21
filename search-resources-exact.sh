#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Search All Resources Exact
# @raycast.mode silent

# Optional parameters:
# @raycast.icon ./assets/logosApp.png
# @raycast.argument1 { "type": "text", "placeholder": "e.g., Christ made us free"}
# @raycast.packageName Logos Bible Software

# Documentation:
# @raycast.description Search All Resources for an exact string in Logos Bible Software with provided query
# @raycast.author cpenned
# @raycast.authorURL @cpenned on Twitter

open "logos4:Search;kind=AllSearch;q=\$22$1\$22;syntax=v2"