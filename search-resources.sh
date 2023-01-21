#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Search All Resources
# @raycast.mode silent

# Optional parameters:
# @raycast.icon ./assets/logosApp.png
# @raycast.argument1 { "type": "text", "placeholder": "e.g., Christ made us free"}
# @raycast.packageName Logos Bible Software

# Documentation:
# @raycast.description Search All Resources in Logos Bible Software with provided query
# @raycast.author cpenned
# @raycast.authorURL @cpenned on Twitter

open "logos4:Search;kind=AllSearch;q=$1;syntax=v2"