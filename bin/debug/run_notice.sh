#!/bin/bash

source `dirname $0`/conf.sh || exit 1

python nesta/worker/notice.py
