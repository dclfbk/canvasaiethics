# canvas AI ethics
a canvas to plan the development of an AI solution

## description
[A canvas to design and deploy ethical artificial intelligence for public administrations. The experience of the Autonomous Province of Trento, Italy](https://papers.ssrn.com/sol3/papers.cfm?abstract_id=4819535)

## fonts used
-  [Barlow Condensed](https://fonts.google.com/specimen/Barlow+Condensed)
-  [Fira Sans](https://fonts.google.com/specimen/Fira+Sans)

## CLI PDF2SVG converter
```bash
  pdf2svg input.pdf output_page%d.svg all
```
```bash
  dvisvgm --pdf canvas_ai_ethics_AIxPA_7.pdf
```  

```bash
  pdftk AIxPA_muto.pdf cat 6 output canvas_ai_ethics_AIxPA_7.pdf
```
### bash script
```bash
for i in {2..6};
  do
  pdftk AIxPA_muto.pdf cat $i output canvas_ai_ethics_AIxPA_$i.pdf;
  dvisvgm --pdf canvas_ai_ethics_AIxPA_$i.pdf;
done
pdftk AIxPA_muto.pdf cat 1 output canvas_ai_ethics_AIxPA_1.pdf
pdf2svg canvas_ai_ethics_AIxPA_1.pdf canvas_ai_ethics_AIxPA_1.svg
```

## sources
### italian
https://www.canva.com/design/DAF-pihOVVo/P5MajTVQclYU3wk8PgA3RQ/edit

![](svg/it/canvas_ai_ethics_AIxPA_1.svg)
