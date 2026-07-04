v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 60 -80 60 -60 {lab=Y}
N 60 -80 260 -80 {lab=Y}
N 260 -80 260 -60 {lab=Y}
N 150 -100 150 -80 {lab=Y}
N 60 -30 60 -0 {lab=VSS}
N 260 -30 260 -0 {lab=VSS}
N 60 -0 60 40 {lab=VSS}
N 60 40 260 40 {lab=VSS}
N 260 0 260 40 {lab=VSS}
N -40 -30 20 -30 {lab=A}
N 160 -30 220 -30 {lab=B}
N 150 -200 150 -160 {lab=#net1}
N 150 -130 230 -130 {lab=VDD}
N 60 -230 110 -230 {lab=A}
N 60 -130 110 -130 {lab=B}
N 150 -300 150 -260 {lab=VDD}
N 150 -260 150 -230 {lab=VDD}
N 60 -300 150 -300 {lab=VDD}
N -40 40 60 40 {lab=VSS}
N 260 -80 290 -80 {lab=Y}
C {symbols/nfet_03v3.sym} 40 -30 0 0 {name=M1
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
C {symbols/nfet_03v3.sym} 240 -30 0 0 {name=M2
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
C {symbols/pfet_03v3.sym} 130 -130 0 0 {name=M3
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
C {symbols/pfet_03v3.sym} 130 -230 0 0 {name=M4
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
C {ipin.sym} 60 -230 0 0 {name=p1 lab=A}
C {ipin.sym} 60 -130 0 0 {name=p2 lab=B}
C {iopin.sym} 60 -300 2 0 {name=p3 lab=VDD}
C {iopin.sym} -40 40 2 0 {name=p4 lab=VSS}
C {lab_wire.sym} -10 -30 0 0 {name=p5 sig_type=std_logic lab=A}
C {lab_wire.sym} 190 -30 0 0 {name=p6 sig_type=std_logic lab=B}
C {lab_wire.sym} 230 -130 0 0 {name=p7 sig_type=std_logic lab=VDD}
C {opin.sym} 290 -80 0 0 {name=p8 lab=Y}
