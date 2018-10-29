#!/usr/bin/env sh
set -e
TOOLS=./build/tools 


$TOOLS/caffe train --solver=7ic/ic2/ic2solver.prototxt 2>&1 | tee 7ic/ic2/ic2_train_log.log 
