#!/bin/bash

curl -u "mongodb:wh4tever" -o "course.xml" \
  "http://education-cb-dev.10gen.com/courses/M101_Fall_2012/xml"
#curl -o "course.xml" \
#  "http://localhost:8002/courses/M101_Fall_2012/xml"
