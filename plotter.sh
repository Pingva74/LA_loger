#!/bin/bash
sed  's/,//g' /home/alex/sc.data/la.data > /home/alex/sc.data/la
gnuplot plot.gnu
