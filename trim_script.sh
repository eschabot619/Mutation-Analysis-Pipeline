#! /usr/bin/env bash

java -jar ~/Desktop/trimmomatic-0.39/trimmomatic-0.39.jar \
PE -phred33 ~/Desktop/{Sample R1}.fastq ~/Desktop/{Sampple R2}.fastq {Sample R1}_paired.fastq.gz {Sampple R1}_unpaired.fastq.gz {Sample R2}_paired.fastq.gz {Sample R2}_unpaired.fastq.gz \
ILLUMINACLIP:TruSeq3-PE.fa:2:30:10:2:true TRAILING:20