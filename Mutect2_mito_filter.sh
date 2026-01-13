#! /usr/bin/env bash

java -jar ~/Desktop/gatk-4.1.5.0/gatk-package-4.1.5.0-local.jar FilterMutectCalls \
-R {FASTA File}.fasta \
--mitochondria-mode \
-V {Sample name}_mutect2.vcf.gz \
-O {Sample name}_mutect2_mitomode_filtered.vcf.gz