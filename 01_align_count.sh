#!/bin/bash

#SBATCH -p defq
#SBATCH --job-name=STAR
#SBATCH --output=align.out
#SBATCH --ntasks=1
#SBATCH -w compute-015

module load samtools/1.4.1

for i in ../../actual_reads/*.gz; do
    name=`echo $i | cut -f3,4,5 -d '_'`
    STAR --runThreadN 16 --genomeDir ~/tools/genome/STAR_indices/ --readFilesIn $i --outFileNamePrefix $name --readFilesCommand zcat
    samtools view -S -b $name\Aligned.out.sam > $name.bam
    samtools sort $name.bam > sorted_$name.bam
    htseq-count -s no -f bam -r pos -t gene -i ID sorted_$name.bam  ~/tools/genome/V3_annotation_500extend_edited_chr_geneonly.gff3 > $name.counts
done