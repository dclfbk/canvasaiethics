#!/bin/bash
for i in {2..7};
  do
  pdftk AIxPA_muto.pdf cat $i output canvas_ai_ethics_AIxPA_$i.pdf;
  inkscape --pdf-poppler canvas_ai_ethics_AIxPA_$i.pdf --export-plain-svg=canvas_ai_ethics_AIxPA_$i.svg #--export-text-to-path
done
pdftk AIxPA_muto.pdf cat 1 output canvas_ai_ethics_AIxPA_1.pdf 
inkscape --pdf-poppler canvas_ai_ethics_AIxPA_1.pdf --export-plain-svg=canvas_ai_ethics_AIxPA_1.svg #--export-text-to-path

