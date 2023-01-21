#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Search Top Bibles
# @raycast.mode silent

# Optional parameters:
# @raycast.icon ./assets/bible.png
# @raycast.argument1 { "type": "text", "placeholder": "e.g., Jesus wept"}
# @raycast.argument2 { "type": "text", "placeholder": "type: (passages default)", "optional": true}
# @raycast.packageName Logos Bible Software

# Documentation:
# @raycast.description Search Top Bibles in Logos Bible Software with provided query
# @raycast.author cpenned
# @raycast.authorURL @cpenned on Twitter

open "logos4:Search;kind=BibleSearch;q=$1;syntax=v2;documentlevel=verse;match=stem;in=raw:Top\$7CDataType\$3Dbible\$7CResourceType\$3Dtext.monograph.bible\$7CResultLimit\$3D5\$7CTitle\$3DTop\$2520Bibles;viewkind=${2:-passages}"