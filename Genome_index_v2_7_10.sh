./STAR-2.7.10b/bin/MacOSX_X86_64/STAR \
--runThreadN 12 \
--runMode genomeGenerate \
--genomeDir ~/Desktop/star_v2.7.10_index \
--genomeFastaFiles ~/Desktop/{FASTA File}.fasta \
--genomeSAindexNbases 6 \
--sjdbGTFfile ~/Desktop/{GFF File}.GFF \
--sjdbGTFfeatureExon CDS \
--sjdbOverhang 199