#!/bin/bash

./textentry.exe subject account person > call1.txt
date >> call1.txt
echo "" >> call1.txt

./textarea.exe >> call1.txt
cat call1.txt
