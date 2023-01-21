#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Open BHS
# @raycast.mode silent

# Optional parameters:
# @raycast.icon ./assets/bhs.png
# @raycast.argument1 { "type": "text", "placeholder": "e.g., Gen 1:1" }
# @raycast.packageName Logos Bible Software

# Documentation:
# @raycast.description Open Biblica Hebraica Stuttgartensia in Logos Bible Software to provided passage
# @raycast.author cpenned
# @raycast.authorURL @cpenned on Twitter

open "logosres:bhs;ref=Biblebhs.$1"