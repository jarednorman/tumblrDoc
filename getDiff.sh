#!/bin/sh
curl http://www.tumblr.com/docs/en/custom_themes | sed -e '/right_column/,/<\/html>/!d' | diff most_recent_doc.html -
