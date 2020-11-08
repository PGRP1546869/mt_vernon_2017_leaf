#!/bin/bash

#SBATCH -p defq
#SBATCH --job-name=trim_qc
#SBATCH --output=trim_qc.out
#SBATCH --ntasks=1

for i in *.gz; do
    name=`echo $i | cut -f 7,8,9,11 -d '_'`
    java -jar ~/tools/Trimmomatic-0.36/trimmomatic-0.36.jar SE -threads 24 -phred33 $i trimmed/$name HEADCROP:12
    bbduk.sh in1=trimmed/$name  out1=trimmed/tr_$name ref=adapters.fa qtrim=rl trimq=10
done
~     