reset session

prefix = "../../plots/holstein/holstein-2d-imag-memory-freq"
set key Left right top
set xlabel  "Frequency (ω₀)"
set ylabel  "Imag Memory (m/ω₀)"

plot    "../../data/holstein/variational/model/holstein-2d-imag-memory-alpha-1to5-beta-100-freq-0to30.dat" u 1:2 w l t "{/Symbol a}=1", \
        "../../data/holstein/variational/model/holstein-2d-imag-memory-alpha-1to5-beta-100-freq-0to30.dat" u 1:3 w l t "{/Symbol a}=2", \
        "../../data/holstein/variational/model/holstein-2d-imag-memory-alpha-1to5-beta-100-freq-0to30.dat" u 1:5 w l t "{/Symbol a}=3", \
        "../../data/holstein/variational/model/holstein-2d-imag-memory-alpha-1to5-beta-100-freq-0to30.dat" u 1:6 w l t "{/Symbol a}=4", \
        "../../data/holstein/variational/model/holstein-2d-imag-memory-alpha-1to5-beta-100-freq-0to30.dat" u 1:7 w l t "{/Symbol a}=5"

load "../gnuplot-render.gpt"