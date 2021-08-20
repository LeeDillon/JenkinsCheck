#!/bin/bash/

REPO=Exam1-Java

if [ ! -d "$REPO" ]; then
git clone https://github.com/LeeDillon/Exam1-Java.git
else
git fetch https://github.com/LeeDillon/Exam1-Java.git
fi

