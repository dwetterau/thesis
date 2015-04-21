set terminal pngcairo monochrome size 1024,512
set output outputfile

set title "Merkle Tree Overhead"
set ylabel "Throughput Increase Factor (# times baseline)"
set xlabel "Number of Threads"
set xrange[0.5:16.5]
set xtics 1, 1, 16 
set yrange[0:33]
set ytics 0, 2, 32
#unset key
set key width -1
set key out top right

plot for [IDX=0:2] "data" i IDX u 1:2 with linespoints title columnheader(1)
