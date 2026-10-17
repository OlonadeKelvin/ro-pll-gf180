v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 250 -140 300 -140 {lab=VCTRL}
N 300 -140 300 -40 {lab=VCTRL}
N 30 -60 30 -30 {lab=#net1}
N 30 -140 30 -120 {lab=CPOUT}
N 30 -140 190 -140 {lab=CPOUT}
N -150 -140 -150 -40 {lab=CPOUT}
N -150 -140 30 -140 {lab=CPOUT}
N -150 20 -150 110 {lab=VSSA}
N 220 110 300 110 {lab=VSSA}
N 300 20 300 110 {lab=VSSA}
N 30 30 30 110 {lab=VSSA}
N -10 110 30 110 {lab=VSSA}
N -10 -90 10 -90 {lab=VSSA}
N -10 -90 -10 110 {lab=VSSA}
N -150 110 -10 110 {lab=VSSA}
N 220 -120 220 110 {lab=VSSA}
N 30 110 220 110 {lab=VSSA}
C {/foss/pdks/gf180mcuD/libs.tech/xschem/symbols/cap_mim_2f0fF.sym} -150 -10 0 0 {name=C1
W=12
L=12
model=cap_mim_2f0fF
spiceprefix=X
m=1}
C {/foss/pdks/gf180mcuD/libs.tech/xschem/symbols/ppolyf_u_1k.sym} 30 -90 0 0 {name=R1
W=1
L=42
model=ppolyf_u_1k
spiceprefix=X
m=1}
C {/foss/pdks/gf180mcuD/libs.tech/xschem/symbols/cap_mim_2f0fF.sym} 30 0 0 0 {name=C2
W=41
L=41
model=cap_mim_2f0fF
spiceprefix=X
m=4}
C {/foss/pdks/gf180mcuD/libs.tech/xschem/symbols/ppolyf_u_1k.sym} 220 -140 3 0 {name=R2
W=1
L=80
model=ppolyf_u_1k
spiceprefix=X
m=1}
C {/foss/pdks/gf180mcuD/libs.tech/xschem/symbols/cap_mim_2f0fF.sym} 300 -10 0 0 {name=C3
W=7.6
L=7.6
model=cap_mim_2f0fF
spiceprefix=X
m=1}
C {ipin.sym} -150 -140 0 0 {name=p1 lab=CPOUT}
C {opin.sym} 300 -140 0 0 {name=p2 lab=VCTRL
}
C {iopin.sym} 30 110 1 0 {name=p3 lab=VSSA
}
