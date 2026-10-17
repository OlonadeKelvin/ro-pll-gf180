v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 30 -80 90 -80 {lab=A}
N -110 -160 -110 -150 {lab=VDDA}
N -90 -150 -90 -110 {lab=VDDA}
N -110 -150 -90 -150 {lab=VDDA}
N -110 -80 -90 -80 {lab=VDDA}
N -110 -150 -110 -80 {lab=VDDA}
N 130 -140 130 -110 {lab=VSSA}
N 130 -80 160 -80 {lab=VSSA}
N 160 -140 160 -80 {lab=VSSA}
N 130 -140 160 -140 {lab=VSSA}
N 130 -150 130 -140 {lab=VSSA}
N -90 -50 -90 -20 {lab=Y}
N 10 -20 130 -20 {lab=Y}
N 130 -50 130 -20 {lab=Y}
N 10 -20 10 10 {lab=Y}
N -90 -20 10 -20 {lab=Y}
N 30 -120 30 -80 {lab=A}
N -50 -80 30 -80 {lab=A}
C {/foss/pdks/gf180mcuD/libs.tech/xschem/symbols/pfet_03v3.sym} -70 -80 0 1 {name=M1
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
C {/foss/pdks/gf180mcuD/libs.tech/xschem/symbols/nfet_03v3.sym} 110 -80 2 1 {name=M2
L=0.28u
W=0.5u
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
C {iopin.sym} -110 -160 3 0 {name=p1 lab=VDDA}
C {iopin.sym} 130 -150 3 0 {name=p2 lab=VSSA}
C {ipin.sym} 30 -120 0 0 {name=p3 lab=A}
C {opin.sym} 10 10 0 0 {name=p4 lab=Y}
