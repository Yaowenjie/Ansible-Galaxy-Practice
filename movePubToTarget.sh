#!/bin/bash

cat ~/.ssh/id_rsa.pub | ssh vagrant@$1 "grep . >> test.txt"
