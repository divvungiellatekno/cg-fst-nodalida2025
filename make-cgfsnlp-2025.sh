#!/bin/bash
DIR=$( cd $(dirname $0) ; pwd)
cd "$DIR"

export "PYTHONPATH=./aclpub2:$PYTHONPATH"
./aclpub2/bin/generate cgfsnlp-2025 --proceedings --overwrite
