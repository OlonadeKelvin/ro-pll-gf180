v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
T {Schematic of XOR gate extracted from GDS files of standard cells. 
Has higher performance than the previously simulated XOR gate architecture. } 440 -600 0 0 0.3 0.3 {}
N 80 -100 80 -50 {lab=VSS}
N 680 -100 680 -50 {lab=VSS}
N 80 -130 80 -100 {lab=VSS}
N 680 -130 680 -100 {lab=VSS}
N 460 -190 460 -50 {lab=VSS}
N 460 -220 460 -190 {lab=VSS}
N 290 -100 290 -50 {lab=VSS}
N 290 -130 290 -100 {lab=VSS}
N 80 -220 80 -160 {lab=#net1}
N 80 -220 290 -220 {lab=#net1}
N 290 -220 290 -160 {lab=#net1}
N 290 -220 420 -220 {lab=#net1}
N 120 -380 120 -220 {lab=#net1}
N 250 -510 300 -510 {lab=#net1}
N 250 -510 250 -220 {lab=#net1}
N 120 -480 120 -440 {lab=#net2}
N 120 -620 120 -540 {lab=VDD}
N 340 -620 340 -540 {lab=VDD}
N 340 -540 340 -510 {lab=VDD}
N 120 -540 120 -510 {lab=VDD}
N 120 -410 220 -410 {lab=VDD}
N 340 -480 340 -440 {lab=#net3}
N 340 -440 680 -440 {lab=#net3}
N 680 -440 680 -380 {lab=#net3}
N 460 -440 460 -380 {lab=#net3}
N 460 -320 680 -320 {lab=Y}
N 680 -190 680 -160 {lab=#net4}
N 460 -350 680 -350 {lab=VDD}
N 460 -250 680 -250 {lab=Y}
N 570 -320 570 -250 {lab=Y}
N 570 -290 600 -290 {lab=Y}
N 0 -510 80 -510 {lab=A}
N -0 -410 80 -410 {lab=B}
N -0 -130 40 -130 {lab=A}
N 330 -130 400 -130 {lab=B}
N 340 -350 420 -350 {lab=A}
N 720 -350 800 -350 {lab=B}
N 720 -220 800 -220 {lab=A}
N 720 -130 800 -130 {lab=B}
N 120 -620 340 -620 {lab=VDD}
N 220 -660 220 -620 {lab=VDD}
N 80 -50 680 -50 {lab=VSS}
N 350 -50 350 -0 {lab=VSS}
N 660 -220 680 -220 {lab=VSS}
N 660 -220 660 -50 {lab=VSS}
C {symbols/nfet_03v3.sym} 60 -130 0 0 {name=M1
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
C {symbols/nfet_03v3.sym} 310 -130 0 1 {name=M2
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
C {symbols/nfet_03v3.sym} 440 -220 0 0 {name=M3
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
C {symbols/nfet_03v3.sym} 700 -220 0 1 {name=M4
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
C {symbols/nfet_03v3.sym} 700 -130 0 1 {name=M5
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
C {symbols/pfet_03v3.sym} 100 -410 0 0 {name=M6
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
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 100 -510 0 0 {name=M7
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
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 320 -510 0 0 {name=M8
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
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 440 -350 0 0 {name=M9
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
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 700 -350 0 1 {name=M10
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
model=pfet_03v3
spiceprefix=X
}
C {iopin.sym} 220 -660 0 0 {name=p1 lab=VDD}
C {iopin.sym} 350 0 0 0 {name=p2 lab=VSS}
C {ipin.sym} 0 -510 0 0 {name=p3 lab=A}
C {ipin.sym} 0 -410 0 0 {name=p4 lab=B}
C {opin.sym} 600 -290 0 0 {name=p5 lab=Y}
C {lab_wire.sym} 50 -510 0 0 {name=p6 sig_type=std_logic lab=A}
C {lab_wire.sym} 50 -410 0 0 {name=p7 sig_type=std_logic lab=B}
C {lab_wire.sym} 20 -130 0 0 {name=p8 sig_type=std_logic lab=A}
C {lab_wire.sym} 370 -130 0 0 {name=p9 sig_type=std_logic lab=B}
C {lab_wire.sym} 770 -220 0 0 {name=p10 sig_type=std_logic lab=A}
C {lab_wire.sym} 770 -130 0 0 {name=p11 sig_type=std_logic lab=B}
C {lab_wire.sym} 380 -350 0 0 {name=p12 sig_type=std_logic lab=A}
C {lab_wire.sym} 770 -350 0 0 {name=p13 sig_type=std_logic lab=B}
C {lab_wire.sym} 290 -620 0 0 {name=p14 sig_type=power lab=VDD}
C {lab_wire.sym} 220 -410 0 0 {name=p15 sig_type=power lab=VDD}
C {lab_wire.sym} 580 -350 0 0 {name=p16 sig_type=power lab=VDD}
C {lab_wire.sym} 560 -50 0 0 {name=p17 sig_type=ground lab=VSS}
C {title.sym} 160 50 0 0 {name=l1 author="Sirajul Mostafa"}
