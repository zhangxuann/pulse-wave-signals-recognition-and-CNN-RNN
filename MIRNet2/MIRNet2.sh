#!/usr/bin/env sh
set -e
TOOLS=./build/tools 


$TOOLS/caffe train --solver=8ir/ir2solver.prototxt 2>&1 | tee 8ir/ir2_train_log.log 
