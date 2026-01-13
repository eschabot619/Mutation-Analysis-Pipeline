./STAR-2.7.10b/bin/MacOSX_X86_64/STAR \
--runThreadN 12 \
--genomeDir ~/Desktop/star_v2.7.10_index \
--readFilesIn ~/Desktop/{Sample R1}.fastq ~/Desktop/{Sample R2}.fastq \
--outFileNamePrefix ~/Desktop/{Sample name}_results/{Sample name}_ \
--outFilterScoreMinOverLread 0.3 \
--quantMode GeneCounts