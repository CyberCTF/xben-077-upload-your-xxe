#!/bin/sh
# The profile page offers the image upload (SVG) the benchmark is about.
curl -fsS --max-time 10 http://app/ | grep -q 'name="image"'
