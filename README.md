# Mutation-Analysis-Pipeline
This reposiory contains the script files used for the analysis of mutations in mitochondrial genomes of bicolor damselfish in the laboratory of Dr. Michael Schmale at the University of Miami Rosenstiel School of Marine, Atmospheric, and Earth Sciences. These scripts were used to align, clean, and identify mutations in healthy fish and fish afflicted with damselfish neurofibromatosis. The sample names have been removed for ease of reading.

Scripts were trimmed using trim_script.sh prior to processing through the pipeline.

The order of the pipeline scripts were as follows: Genome_index_v2_7_10.sh -> star_script_v2_7_10.sh -> picard_mito2_add.sh -> picard_mito2_dedupped.sh -> SplitNCigar_mito.sh -> Mutect2_mitomode.sh -> Mutect2_mito_filter.sh -> VariantsToTable.sh


DOI of published data: Add doi when published

Contact e.schabot619@gmail.com for questions
