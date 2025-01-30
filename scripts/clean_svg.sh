#!/bin/bash
for i in {2..6};
  do
	sed -i 's/AAAAAA-//g' canvas_ai_ethics_AIxPA_$i.svg	
	sed -i 's/BAAAAA-//g' canvas_ai_ethics_AIxPA_$i.svg	
	sed -i 's/CAAAAA-//g' canvas_ai_ethics_AIxPA_$i.svg	
	sed -i 's/DAAAAA-//g' canvas_ai_ethics_AIxPA_$i.svg	
  done

