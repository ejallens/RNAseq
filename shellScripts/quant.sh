#!/bin/bash

#mm_index = "/active/allenspach_e/AllenspachRNASeqData/2022_SH2B3_TcellSeq/src/ref/mm38_index/"

cd "/active/allenspach_e/AllenspachRNASeqData/2022_SH2B3_TcellSeq/data/"
for fn in AR{4..30};
do
samp="${fn}"
salmon quant -i "/active/allenspach_e/AllenspachRNASeqData/2022_SH2B3_TcellSeq/src/ref/mm38_index/" -l A \
         -1 ${samp}_1.fq.gz \
         -2 ${samp}_2.fq.gz \
         --gcBias -o quants/${samp}_quant
done 