v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -30 140 10 140 {lab=VDDA}
N -30 0 -30 140 {lab=VDDA}
N -30 0 10 0 {lab=VDDA}
N -30 -30 -30 0 {lab=VDDA}
N -30 170 10 170 {lab=VDDA}
N -30 140 -30 170 {lab=VDDA}
N -30 -30 10 -30 {lab=VDDA}
N -30 -80 -30 -30 {lab=VDDA}
N 10 50 10 110 {lab=Y}
N 220 50 220 80 {lab=Y}
N 10 50 220 50 {lab=Y}
N 10 30 10 50 {lab=Y}
N 220 140 220 190 {lab=#net1}
N 220 250 220 270 {lab=VSSA}
N 260 270 270 270 {lab=VSSA}
N 320 270 320 280 {lab=VSSA}
N 220 220 270 220 {lab=VSSA}
N 270 220 270 270 {lab=VSSA}
N 270 270 320 270 {lab=VSSA}
N 270 -0 270 110 {lab=A}
N 260 110 270 110 {lab=A}
N 160 -0 270 0 {lab=A}
N 160 -30 160 -0 {lab=A}
N 50 0 160 -0 {lab=A}
N 90 140 130 140 {lab=B}
N 130 140 130 220 {lab=B}
N 130 220 180 220 {lab=B}
N 90 120 90 140 {lab=B}
N 50 140 90 140 {lab=B}
N 160 110 220 110 {lab=VSSA}
N 160 110 160 310 {lab=VSSA}
N 160 310 260 310 {lab=VSSA}
N 260 270 260 310 {lab=VSSA}
N 220 270 260 270 {lab=VSSA}
C {/foss/pdks/gf180mcuD/libs.tech/xschem/symbols/pfet_03v3.sym} 30 0 0 1 {name=M1
L=0.28u
W=1u
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
C {iopin.sym} -30 -80 3 0 {name=p1 lab=VDDA}
C {ipin.sym} 160 -30 1 0 {name=p3 lab=A}
C {/foss/pdks/gf180mcuD/libs.tech/xschem/symbols/pfet_03v3.sym} 30 140 2 0 {name=M2
L=0.28u
W=1u
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
C {opin.sym} 10 70 0 0 {name=p4 lab=Y}
C {/foss/pdks/gf180mcuD/libs.tech/xschem/symbols/nfet_03v3.sym} 240 110 0 1 {name=M3
L=0.28u
W=1u
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
C {/foss/pdks/gf180mcuD/libs.tech/xschem/symbols/nfet_03v3.sym} 200 220 0 0 {name=M4
L=0.28u
W=1u
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
C {iopin.sym} 320 280 3 1 {name=p2 lab=VSSA}
C {ipin.sym} 90 120 1 0 {name=p5 lab=B}
