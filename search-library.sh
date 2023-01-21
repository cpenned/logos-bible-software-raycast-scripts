#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Search Logos Library
# @raycast.mode silent

# Optional parameters:
# @raycast.icon ./assets/library.png
# @raycast.argument1 { "type": "text", "placeholder": "e.g., Bavinck"}
# @raycast.packageName Logos Bible Software

# Documentation:
# @raycast.description Search Logos Bible Software Library for resource with provided query
# @raycast.author cpenned
# @raycast.authorURL @cpenned on Twitter

open "logos4:Library;FilterText=$1;SelectedFacetTermsEscaped=MyLibrary\$5FUserFilter\$7CFind\$7CLibraryTermUserFilter\$5F$1"