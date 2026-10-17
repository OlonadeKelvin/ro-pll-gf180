v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 250 -140 300 -140 {lab=#net1}
N 300 -140 300 -60 {lab=#net1}
N 30 -60 30 -30 {lab=#net2}
N 30 -140 30 -120 {lab=#net3}
N 30 -140 190 -140 {lab=#net3}
N -150 -140 -150 -40 {lab=#net3}
N -150 -140 30 -140 {lab=#net3}
N -150 20 -150 50 {lab=0}
N 30 30 30 60 {lab=0}
N 300 0 300 50 {lab=0}
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
C {/foss/pdks/gf180mcuD/libs.tech/xschem/symbols/cap_mim_2f0fF.sym} 300 -30 0 0 {name=C3
W=7.6
L=7.6
model=cap_mim_2f0fF
spiceprefix=X
m=1}
C {gnd.sym} -150 50 0 0 {name=l1 lab=0}
C {gnd.sym} 30 60 0 0 {name=l2 lab=0}
C {gnd.sym} 300 50 0 0 {name=l3 lab=0}
