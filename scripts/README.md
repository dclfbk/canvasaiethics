#### technical issues
##### fonts used
-  [Barlow Condensed](https://fonts.google.com/specimen/Barlow+Condensed)
-  [Fira Sans](https://fonts.google.com/specimen/Fira+Sans)

##### cli PDF2SVG converter
```bash
  pdf2svg input.pdf output_page%d.svg all
```
```bash
  dvisvgm --pdf canvas_ai_ethics_AIxPA_7.pdf
```  

```bash
  pdftk AIxPA_muto.pdf cat 6 output canvas_ai_ethics_AIxPA_7.pdf
```
##### bash script
```bash
for i in {2..6};
  do
  pdftk AIxPA_muto.pdf cat $i output canvas_ai_ethics_AIxPA_$i.pdf;
  dvisvgm --pdf canvas_ai_ethics_AIxPA_$i.pdf;
done
pdftk AIxPA_muto.pdf cat 1 output canvas_ai_ethics_AIxPA_1.pdf
pdf2svg canvas_ai_ethics_AIxPA_1.pdf canvas_ai_ethics_AIxPA_1.svg
```
