#!/bin/bash
rm graph.png; gnuplot -e "outputfile='graph.png'" graph.gp && eog graph.png 
