#! /usr/bin/env bash

java -jar ~/Desktop/picard-2.22.0/picard.jar AddOrReplaceReadGroups \
I={Sample name}_Aligned.out.sam \
O={Sample name}_add_sorted.sam \
SO=coordinate \
RGID=4 \
RGLB=lib1 \
RGPL=ILLUMINA \
RGPU=unit1 \
RGSM={Sample name}