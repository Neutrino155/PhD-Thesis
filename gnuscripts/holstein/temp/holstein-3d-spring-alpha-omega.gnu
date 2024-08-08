reset session

prefix = "../../plots/holstein/holstein-3d-spring"
set key bottom right
set grid
set xlabel "α" offset 0,0.5
set ylabel "Holstein Spring (m₀ω₀²)" offset 0.5,0
set xrange [0:12]
set xtics 0,1,12
set logscale y

set for [i=-3:3] ytics (sprintf("10^{%d}", i) 10**i)
set ytics offset 0.5,0

plot    "../../data/holstein/variational/model/holstein-3d-spring-alpha-0to12-beta-inf.dat" u 1:2 w l t "γ=0.1", \
        "../../data/holstein/variational/model/holstein-3d-spring-alpha-0to12-beta-inf.dat" u 1:6 w l t "γ=0.5", \
        "../../data/holstein/variational/model/holstein-3d-spring-alpha-0to12-beta-inf.dat" u 1:11 w l t "γ=1.0", \
        "../../data/holstein/variational/model/holstein-3d-spring-alpha-0to12-beta-inf.dat" u 1:16 w l t "γ=1.5", \
        "../../data/holstein/variational/model/holstein-3d-spring-alpha-0to12-beta-inf.dat" u 1:21 w l t "γ=2.0"

load "../gnuplot-render.gpt"