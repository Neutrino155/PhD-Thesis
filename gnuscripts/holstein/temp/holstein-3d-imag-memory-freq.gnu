reset session

prefix = "../../plots/holstein/holstein-3d-imag-memory-freq"
set key Left right top
set xlabel  "Frequency (ω₀)"
set ylabel  "Holstein Imag Memory (m/ω₀)"
set yrange [0:100]


plot    "../../data/holstein/variational/model/holstein-3d-imag-memory-alpha-1to7-beta-100-freq-0to30.dat" u 1:2 w l t "{/Symbol a}=1", \
        "../../data/holstein/variational/model/holstein-3d-imag-memory-alpha-1to7-beta-100-freq-0to30.dat" u 1:3 w l t "{/Symbol a}=2", \
        "../../data/holstein/variational/model/holstein-3d-imag-memory-alpha-1to7-beta-100-freq-0to30.dat" u 1:5 w l t "{/Symbol a}=3", \
        "../../data/holstein/variational/model/holstein-3d-imag-memory-alpha-1to7-beta-100-freq-0to30.dat" u 1:6 w l t "{/Symbol a}=4", \
        "../../data/holstein/variational/model/holstein-3d-imag-memory-alpha-1to7-beta-100-freq-0to30.dat" u 1:7 w l t "{/Symbol a}=5", \
        "../../data/holstein/variational/model/holstein-3d-imag-memory-alpha-1to7-beta-100-freq-0to30.dat" u 1:8 w l t "{/Symbol a}=6", \
        "../../data/holstein/variational/model/holstein-3d-imag-memory-alpha-1to7-beta-100-freq-0to30.dat" u 1:9 w l t "{/Symbol a}=7"

load "../gnuplot-render.gpt"