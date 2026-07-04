v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -140 -100 -80 -100 {lab=A}
N 30 -100 80 -100 {lab=B}
N -70 30 0 30 {lab=A}
N -70 110 -0 110 {lab=B}
N 40 60 40 80 {lab=#net1}
N 40 110 40 140 {lab=VSS}
N 40 140 40 190 {lab=VSS}
N -40 -70 120 -70 {lab=Y}
N 40 -70 40 0 {lab=Y}
N 40 -40 80 -40 {lab=Y}
N -40 -130 -40 -100 {lab=VDD}
N 120 -130 120 -100 {lab=VDD}
N -40 -160 -40 -130 {lab=VDD}
N -40 -160 120 -160 {lab=VDD}
N 120 -160 120 -130 {lab=VDD}
N 40 -190 40 -160 {lab=VDD}
N 40 30 130 30 {lab=VSS}
C {symbols/nfet_03v3.sym} 20 30 0 0 {name=M1
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
C {symbols/nfet_03v3.sym} 20 110 0 0 {name=M2
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
C {symbols/pfet_03v3.sym} -60 -100 0 0 {name=M3
L=0.28u
W=0.6u
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
C {symbols/pfet_03v3.sym} 100 -100 0 0 {name=M4
L=0.28u
W=0.6u
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
C {iopin.sym} 40 -190 0 0 {name=p1 lab=VDD}
C {iopin.sym} 40 190 0 0 {name=p2 lab=VSS}
C {ipin.sym} -70 30 0 0 {name=p3 lab=A}
C {ipin.sym} -70 110 0 0 {name=p4 lab=B}
C {opin.sym} 80 -40 0 0 {name=p5 lab=Y}
C {lab_wire.sym} -100 -100 0 0 {name=p6 sig_type=std_logic lab=A}
C {lab_wire.sym} 60 -100 0 0 {name=p7 sig_type=std_logic lab=B}
C {lab_wire.sym} 40 170 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 130 30 0 0 {name=p9 sig_type=std_logic lab=VSS}
