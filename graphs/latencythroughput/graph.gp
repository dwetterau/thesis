set terminal pngcairo monochrome size 1024,512
set output outputfile

set title "Throughput Latency Comparison"
set xlabel "Throughput (requests / s)"
set ylabel "Latency (ms)"
set xrange[0:*]
set yrange[0:*]
#unset key
set key width -4
set key out top right

plot for [IDX=0:4] "data" i IDX u 1:2 with linespoints title columnheader(1)
