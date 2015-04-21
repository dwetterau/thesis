#!/bin/bash
rm graph.png; gnuplot -e "outputfile='graph.png'" graph.gp && open graph.png; eog graph.png
