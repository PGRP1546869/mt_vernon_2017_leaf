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
`2017_weather_precip_data.ipynb` and `2017_physiology.ipynb` contain the complete analysis for weather and physiology data. `On_the_irrigation_treatment.pdf` details how we used the weather and physiology data to determine the effects of the irrigation treatment in our vineyard. The findings from this report shaped how we handled Irrigation in the statistical models in other notebooks. 

## Phenotypic Covariation
`2017_dataIntegration_PCcorplot.ipynb` contains the complete analysis data integration including some methods and visualizations not reported in the manuscript. The file `2017_treatment_metadata.csv` contains the metadata for this analysis which required all phenotypes be projected into a common sample-name space. These metadata are identical to those used for DESeq2 in `2017_geneExpression_PCapproach_apex.ipynb`.

## License

All scripts are provided for free: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.
