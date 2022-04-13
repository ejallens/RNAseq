#!/bin/bash

##export ref_path = /active/allenspach_e/AllenspachRNASeqData/2022_SH2B3_TcellSeq/src/ref/genome/
##cd $ref_path
## run indexing with salmon
salmon index -t /active/allenspach_e/AllenspachRNASeqData/2022_SH2B3_TcellSeq/src/ref/genome/Mus_musculus.GRCm38.cdna.all.fa.gz -i mm38_index