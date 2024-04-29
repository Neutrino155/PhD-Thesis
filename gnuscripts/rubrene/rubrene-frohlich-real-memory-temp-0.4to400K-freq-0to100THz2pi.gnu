reset session

prefix = "../../plots/rubrene/rubrene-frohlich-real-memory-temp-0.4to400K-freq-0to100THz2pi"
set key Left bottom left
set grid
set xlabel  "Frequency (THz2π)"
set ylabel  "Real Memory Reχ (ω₀/m₀)"
set xrange [0:100]
set xtics 0,10,100
set mxtics 2

plot    "../../data/frohlich/variational/Rubrene/frohlich-rubrene-real-memory-temp-0.4to400K-freq-0to100THz2pi.dat" u 1:2 w l t "0.48 K", \
        "../../data/frohlich/variational/Rubrene/frohlich-rubrene-real-memory-temp-0.4to400K-freq-0to100THz2pi.dat" u 1:4 w l t "100 K", \
        "../../data/frohlich/variational/Rubrene/frohlich-rubrene-real-memory-temp-0.4to400K-freq-0to100THz2pi.dat" u 1:6 w l t "200 K", \
        "../../data/frohlich/variational/Rubrene/frohlich-rubrene-real-memory-temp-0.4to400K-freq-0to100THz2pi.dat" u 1:8 w l t "300 K", \
        "../../data/frohlich/variational/Rubrene/frohlich-rubrene-real-memory-temp-0.4to400K-freq-0to100THz2pi.dat" u 1:10 w l t "400 K"
       
load "../gnuplot-render.gpt"