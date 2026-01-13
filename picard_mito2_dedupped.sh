#! /usr/bin/env bash

java -jar ~/Desktop/picard-2.22.0/picard.jar MarkDuplicates \
I= {Sample name}_add_sorted.sam \
O= {Sample name}_dedupped.sam \
VALIDATION_STRINGENCY=SILENT \
CREATE_INDEX=true \
M=marked_dup_metrics_{Sample name}.txt