v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -220 -10 -220 -0 {lab=0}
N -220 -0 -90 0 {lab=0}
N -90 0 -0 -0 {lab=0}
N -0 -60 0 -0 {lab=0}
N -140 -10 -140 -0 {lab=0}
N 60 -110 110 -110 {lab=#net1}
N 110 -110 110 -90 {lab=#net1}
N 110 -30 110 0 {lab=0}
N 0 -0 110 0 {lab=0}
N -140 -100 -40 -100 {lab=#net2}
N -140 -100 -140 -70 {lab=#net2}
N -220 -120 -40 -120 {lab=#net3}
N -220 -120 -220 -70 {lab=#net3}
N -280 -10 -280 -0 {lab=0}
N -280 -0 -220 0 {lab=0}
N -280 -170 -280 -70 {lab=#net4}
N -280 -170 -0 -170 {lab=#net4}
C {vsource.sym} -220 -40 0 0 {name=V1 value=3 savecurrent=false}
C {vsource.sym} -140 -40 0 0 {name=V2 value=3 savecurrent=false}
C {gnd.sym} -90 0 0 0 {name=l1 lab=0}
C {UN_xor_0_gf180mcuD.sym} 20 0 0 0 {name=x1}
C {capa.sym} 110 -60 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {vsource.sym} -280 -40 0 0 {name=V3 value=3 savecurrent=false}
