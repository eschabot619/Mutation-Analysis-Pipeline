#! /usr/bin/env bash

java -jar ~/Desktop/gatk-4.1.5.0/gatk-package-4.1.5.0-local.jar VariantsToTable \
-F CHROM -F POS -F REF -F ALT -F FILTER -GF DP -GF AF -GF AD \
-V {Sample name}_mutect2_mitomode_filtered.vcf.gz \
-O {Sample name}_mutect2_mitomode_output.table