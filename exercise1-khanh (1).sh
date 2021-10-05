#!/bin/bash

ls -l "$1" | cut -d ' ' -f 1 | tail -n +2 | uniq -c | wc -l

