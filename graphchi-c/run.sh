#!/bin/bash

$EXECUTABLE file "$DATASET" filetype edgelist nshards 10
cp graphchi_metrics.txt /home/ubuntu/output/"$OUTPUT_FILE"
