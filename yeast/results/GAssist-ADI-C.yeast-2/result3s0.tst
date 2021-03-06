@relation yeast-2
@attribute Mcg real [0.11, 1.0]
@attribute Gvh real [0.13, 1.0]
@attribute Alm real [0.21, 1.0]
@attribute Mit real [0.0, 1.0]
@attribute Erl real [0.5, 1.0]
@attribute Pox real [0.0, 0.83]
@attribute Vac real [0.0, 0.73]
@attribute Nuc real [0.0, 1.0]
@attribute Class {MIT, NUC, CYT, ME1, ME2, ME3, EXC, VAC, POX, ERL}
@inputs Mcg, Gvh, Alm, Mit, Erl, Pox, Vac, Nuc
@outputs Class
MIT NUC
MIT CYT
NUC NUC
CYT CYT
EXC ME1
MIT ME3
NUC CYT
CYT CYT
NUC MIT
ME3 ME3
NUC NUC
CYT CYT
MIT MIT
POX POX
MIT CYT
MIT CYT
ME2 ME3
CYT MIT
ME3 ME3
NUC MIT
CYT CYT
CYT MIT
CYT NUC
NUC MIT
NUC CYT
NUC CYT
CYT NUC
CYT CYT
ME3 MIT
ME3 ME3
NUC MIT
ME3 ME3
MIT MIT
MIT CYT
MIT MIT
NUC NUC
CYT NUC
ME3 ME3
CYT CYT
MIT MIT
NUC NUC
POX POX
MIT MIT
MIT CYT
MIT CYT
MIT CYT
MIT MIT
MIT CYT
CYT CYT
ME1 ME1
NUC NUC
CYT CYT
NUC NUC
NUC NUC
NUC NUC
ME2 ME3
MIT NUC
CYT NUC
NUC CYT
CYT CYT
EXC ME1
VAC ME3
NUC NUC
NUC CYT
NUC NUC
CYT CYT
CYT CYT
NUC NUC
NUC NUC
NUC CYT
MIT MIT
NUC CYT
NUC NUC
NUC CYT
CYT CYT
NUC NUC
NUC NUC
NUC CYT
NUC NUC
CYT CYT
CYT NUC
CYT CYT
CYT NUC
CYT CYT
CYT ME1
CYT CYT
CYT CYT
CYT NUC
ME3 ME3
CYT NUC
ME2 ME1
MIT ME3
NUC CYT
MIT MIT
NUC NUC
NUC CYT
NUC NUC
CYT CYT
EXC MIT
NUC NUC
MIT NUC
CYT CYT
NUC ME3
CYT CYT
CYT MIT
NUC NUC
CYT CYT
CYT MIT
CYT CYT
ME1 ME1
CYT CYT
CYT CYT
ME3 NUC
MIT NUC
CYT CYT
CYT CYT
CYT CYT
VAC ME3
VAC CYT
ME1 ME1
ME3 ME3
CYT MIT
ME3 ME3
ME3 ME3
NUC MIT
ME3 ME3
ME2 ME1
NUC CYT
ME3 NUC
NUC NUC
CYT NUC
MIT NUC
NUC CYT
CYT CYT
ME3 ME3
CYT NUC
NUC MIT
ME3 ME3
CYT MIT
NUC NUC
ME2 ME3
MIT MIT
ERL CYT
CYT CYT
CYT CYT
ME1 ME1
ME3 ME3
ME3 ME3
MIT CYT
