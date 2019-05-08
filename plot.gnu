set xdata time
set timefmt "%H:%M:%S"
set xlabel  "Time"
set format x "%H:%M:%S"

set terminal png size 1024, 768
set output '/home/alex/sc.data/graph.png'
plot "/home/alex/sc.data/la" using 1:2 with lines, "/home/alex/sc.data/la" using 1:3 with lines, "/home/alex/sc.data/la" using 1:4 with lines

