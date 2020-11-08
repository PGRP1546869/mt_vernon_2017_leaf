# mt_vernon_2017_leaf

## Ionomics
`2017_ionomics_veraisonFixed.ipynb` contains the complete analysis for the ionomics data set. 

## Metabolomics
`2017_metabolomics.ipynb` contains the complete analysis for the ionomics data set following feature extraction in XCMS Online. 

## Gene expression
Shell scripts (`00_trim_qc.sh` and `01_align_count.sh`) are provided to show how to RNAseq reads were processed (Trimming, QC, alignments, and count derivations). `2017_geneExpression_PCapproach_apex.ipynb` contains the complete analysis for the transcriptomics data set following QC and alignment. 

## Leaf shape
`2017_morphology_analysis.ipynb` contains the complete analysis for the morphometrics data set following a 17-point landmarking procedure. 

## Weather and Physiology
`2017_weather_precip_data.ipynb` and `2017_physiology.ipynb` contain the complete analysis for weather and physiology data. 

## Phenotypic Covariation
`2017_dataIntegration_PCcorplot.ipynb` contains the complete analysis data integration including some methods and visualizations not reported in the manuscript. The file `2017_treatment_metadata.csv` contains the metadata for this analysis which required all phenotypes be projected into a common sample-name space. These metadata are identical to those used for DESeq2 in `2017_geneExpression_PCapproach_apex.ipynb`.
