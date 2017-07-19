@relation yeast-4
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
CYT NUC
NUC NUC
CYT ME2
MIT NUC
CYT NUC
NUC NUC
ME2 ME1
NUC NUC
MIT ME3
NUC NUC
MIT MIT
ME3 ME3
MIT MIT
NUC NUC
CYT CYT
NUC MIT
CYT CYT
NUC NUC
CYT CYT
CYT CYT
MIT ME3
MIT CYT
ME2 ME3
NUC CYT
ME3 ME3
POX CYT
NUC CYT
NUC NUC
CYT NUC
CYT CYT
CYT CYT
CYT CYT
EXC ME1
NUC CYT
NUC NUC
CYT CYT
CYT NUC
MIT MIT
NUC NUC
MIT CYT
ME3 ME3
CYT CYT
ME3 ME3
ME1 ME3
CYT NUC
CYT CYT
CYT ME3
EXC ME1
MIT NUC
MIT CYT
MIT MIT
MIT CYT
MIT CYT
MIT MIT
MIT MIT
MIT MIT
CYT CYT
NUC ME3
NUC CYT
CYT CYT
NUC MIT
NUC CYT
CYT CYT
VAC ME1
NUC NUC
MIT CYT
CYT CYT
ME3 ME3
CYT NUC
NUC NUC
NUC MIT
NUC NUC
NUC NUC
NUC CYT
CYT NUC
CYT CYT
NUC NUC
NUC CYT
NUC CYT
CYT NUC
CYT NUC
NUC CYT
NUC CYT
MIT MIT
MIT MIT
MIT MIT
ME2 CYT
NUC CYT
NUC NUC
NUC NUC
NUC CYT
NUC CYT
NUC CYT
CYT CYT
CYT NUC
ME3 ME3
EXC ME1
ME3 ME3
MIT NUC
NUC ME3
ME3 ME3
CYT CYT
CYT CYT
CYT MIT
NUC CYT
CYT CYT
CYT NUC
CYT NUC
ME3 MIT
CYT NUC
CYT CYT
CYT CYT
CYT NUC
ME3 ME3
CYT CYT
CYT MIT
VAC CYT
VAC CYT
CYT CYT
ME1 ME1
ME3 CYT
POX ME3
ME3 ME3
ME1 ME1
ME2 ME3
NUC NUC
NUC NUC
ME3 NUC
ME3 ME3
ME1 CYT
NUC MIT
CYT CYT
CYT CYT
NUC CYT
ME2 ME1
CYT CYT
ME3 ME3
MIT MIT
MIT NUC
MIT MIT
ERL NUC
NUC NUC
CYT CYT
CYT NUC
CYT CYT
NUC NUC
ME3 ME3
ME3 ME3
MIT MIT
