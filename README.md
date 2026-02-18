# Mutation-Analysis-Pipeline
This reposiory contains the script files used for the analysis of mutations in mitochondrial genomes of bicolor damselfish in the laboratory of Dr. Michael Schmale at the University of Miami Rosenstiel School of Marine, Atmospheric, and Earth Sciences. These scripts were used to align, clean, and identify mutations in healthy fish and fish afflicted with damselfish neurofibromatosis. The sample names have been removed for ease of reading.

Scripts were trimmed using trim_script.sh prior to processing through the pipeline.

The order of the pipeline scripts were as follows: Genome_index_v2_7_10.sh -> star_script_v2_7_10.sh -> picard_mito2_add.sh -> picard_mito2_dedupped.sh -> SplitNCigar_mito.sh -> Mutect2_mitomode.sh -> Mutect2_mito_filter.sh -> VariantsToTable.sh


DOI of published data: Add doi when published

Contact e.schabot619@gmail.com for questions

Citations:
Bolger, A. M., Lohse, M., & Usadel, B. (2014). Trimmomatic: a flexible trimmer for Illumina sequence data. Bioinformatics, 30(15), 2114-2120. https://doi.org/10.1093/bioinformatics/btu170
Broad Institute. (2019). Picard Toolkit (2.22.0). http://broadinstitute.github.io/picard/
Dobin, A., Davis, C. A., Schlesinger, F., Drenkow, J., Zaleski, C., Jha, S., Batut, P., Chaisson, M., & Gingeras, T. R. (2013). STAR: ultrafast universal RNA-seq aligner. Bioinformatics, 29(1), 15-21. https://doi.org/10.1093/bioinformatics/bts635 
Laricchia, K. M., Lake, N. J., Watts, N. A., Shand, M., Haessly, A., Gauthier, L., Benjamin, D., Banks, E., Soto, J., Garimella, K., Emery, J., Genome Aggregation Database, C., Rehm, H. L., MacArthur, D. G., Tiao, G., Lek, M., Mootha, V. K., & Calvo, S. E. (2022). Mitochondrial DNA variation across 56,434 individuals in gnomAD. Genome Res, 32(3), 569-582. https://doi.org/10.1101/gr.276013.121 
Van der Auwera, G. A., Carneiro, M. O., Hartl, C., Poplin, R., Del Angel, G., Levy-Moonshine, A., Jordan, T., Shakir, K., Roazen, D., Thibault, J., Banks, E., Garimella, K. V., Altshuler, D., Gabriel, S., & DePristo, M. A. (2013). From FastQ data to high confidence variant calls: the Genome Analysis Toolkit best practices pipeline. Curr Protoc Bioinformatics, 43, 11 10 11-11 10 33. https://doi.org/10.1002/0471250953.bi1110s43
