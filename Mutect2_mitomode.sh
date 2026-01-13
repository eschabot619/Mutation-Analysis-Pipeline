#! /usr/bin/env bash

java -jar ~/Desktop/gatk-4.1.5.0/gatk-package-4.1.5.0-local.jar Mutect2 \
-R {FASTA File}.fasta \
--mitochondria-mode \
-I {Sample name}_split.bam \
-O {Sample name}_mutect2.vcf.gz 