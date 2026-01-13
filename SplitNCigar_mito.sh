#! /usr/bin/env bash

java -jar ~/Desktop/gatk-4.1.5.0/gatk-package-4.1.5.0-local.jar SplitNCigarReads \
-R {FASTA File}.fasta \
-I {Sample name}_dedupped.sam \
-O {Sample name}_split.bam