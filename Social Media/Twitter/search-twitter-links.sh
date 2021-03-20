#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Search Twitter For Links
# @raycast.mode compact

# Optional parameters:
# @raycast.icon 🔗
# @raycast.packageName Social Media

# @Documentation:
# @raycast.author Alex Hay
# @raycast.authorURL https://www.twitter.com/mralexhay
# @raycast.argument1 { "type": "text", "placeholder": "query", "percentEncoded": true }

open "twitter://search?query=${1}%20lang:en%20filter:links"