#!/bin/bash
for i in {2..6};
  do
  pdftk AIxPA_muto.pdf cat $i output canvas_ai_ethics_AIxPA_$i.pdf;
  dvisvgm --pdf canvas_ai_ethics_AIxPA_$i.pdf;
done
pdftk AIxPA_muto.pdf cat 1 output canvas_ai_ethics_AIxPA_1.pdf
pdf2svg canvas_ai_ethics_AIxPA_1.pdf canvas_ai_ethics_AIxPA_1.svg

