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
NUC CYT
CYT NUC
NUC NUC
MIT CYT
MIT MIT
CYT MIT
CYT CYT
ME3 ME3
MIT CYT
MIT MIT
NUC CYT
NUC CYT
NUC CYT
CYT CYT
NUC NUC
CYT MIT
CYT CYT
MIT ME3
VAC ME3
NUC NUC
NUC NUC
ME3 ME3
ME3 CYT
ERL EXC
CYT CYT
CYT CYT
ME1 CYT
NUC NUC
ME2 MIT
CYT NUC
CYT NUC
MIT MIT
MIT MIT
MIT MIT
CYT CYT
ME3 ME3
CYT MIT
MIT CYT
CYT NUC
ME3 NUC
ME2 ME1
EXC EXC
ME3 ME3
VAC CYT
NUC NUC
MIT CYT
ME2 ME1
MIT MIT
MIT POX
ME3 ME3
NUC CYT
MIT CYT
NUC NUC
POX MIT
ME3 ME3
MIT NUC
NUC NUC
CYT CYT
VAC NUC
CYT CYT
NUC NUC
NUC CYT
ME3 ME3
MIT CYT
NUC CYT
NUC NUC
NUC CYT
NUC ME3
CYT NUC
NUC NUC
NUC CYT
CYT NUC
CYT CYT
CYT CYT
CYT CYT
NUC NUC
CYT CYT
CYT CYT
CYT MIT
CYT CYT
CYT NUC
MIT ME3
MIT MIT
ME3 ME3
ME2 ME3
ME2 CYT
ME1 ME1
MIT CYT
CYT NUC
NUC CYT
NUC CYT
CYT CYT
NUC NUC
CYT CYT
CYT CYT
CYT CYT
NUC NUC
EXC EXC
NUC CYT
NUC CYT
CYT CYT
CYT CYT
ME3 CYT
ME1 ME1
EXC EXC
CYT NUC
NUC CYT
NUC NUC
NUC NUC
CYT CYT
CYT NUC
CYT CYT
NUC CYT
CYT CYT
CYT NUC
NUC NUC
NUC NUC
CYT CYT
CYT ME3
CYT CYT
NUC NUC
CYT NUC
MIT MIT
ME3 ME3
NUC NUC
MIT MIT
ME3 ME3
ME3 ME3
ME3 ME3
NUC NUC
MIT MIT
NUC NUC
NUC NUC
MIT CYT
CYT CYT
CYT CYT
NUC NUC
ME1 EXC
POX POX
CYT CYT
NUC CYT
MIT CYT
NUC NUC
CYT CYT
MIT ME3
ME1 ME1
ME3 ME3
NUC NUC
