#!/bin/zsh
gnuplot <<EOF
set term png enhanced size 640,480
set output "sample7.png"
set xlabel "x"
set ylabel "y"
set xrange [-3.14:3.14]
set yrange [-1.2 : 1.2]
plot sin(x) t "", cos(2*x) t ""
EOF