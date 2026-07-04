v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 712.5 45 725 45 {lab=IN}
N 712.5 45 712.5 137.5 {lab=IN}
N 712.5 137.5 725 137.5 {lab=IN}
N 765 75 765 107.5 {lab=OUT}
N 682.5 90 712.5 90 {lab=IN}
N 765 92.5 797.5 92.5 {lab=OUT}
N 765 -27.5 765 15 {lab=VDD}
N 765 167.5 765 197.5 {lab=VSS}
N 762.5 45 787.5 45 {lab=VDD}
N 787.5 0 787.5 45 {lab=VDD}
N 765 0 787.5 0 {lab=VDD}
N 762.5 137.5 780 137.5 {lab=VSS}
N 780 137.5 780 180 {lab=VSS}
N 765 180 780 180 {lab=VSS}
C {symbols/nfet_03v3.sym} 745 137.5 0 0 {name=M1
L=0.28u
W=0.22u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 745 45 0 0 {name=M2
L=0.28u
W=0.44u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {title.sym} 142.5 435 0 0 {name=l1 author="Siraj"}
C {iopin.sym} 765 -27.5 0 0 {name=p1 lab=VDD}
C {iopin.sym} 765 197.5 0 0 {name=p2 lab=VSS}
C {ipin.sym} 682.5 90 0 0 {name=p3 lab=IN}
C {opin.sym} 797.5 92.5 0 0 {name=p4 lab=OUT}
