v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 17.5 160 150 160 {lab=#net1}
N 17.5 -100 150 -100 {lab=#net2}
N -60 -41.25 -60 100 {lab=VSS}
N 200 -20 247.5 -20 {lab=VSS}
N 200 80 250 80 {lab=VSS}
N 277.5 -80 420 -80 {lab=Q}
N 277.5 140 420 140 {lab=Q_n}
N 127.5 -60 150 -60 {lab=Q_n}
N 127.5 -60 127.5 0 {lab=Q_n}
N 127.5 0 393.75 0 {lab=Q_n}
N 393.75 0 393.75 140 {lab=Q_n}
N 326.25 -80 326.25 32.5 {lab=Q}
N 127.5 32.5 326.25 32.5 {lab=Q}
N 127.5 32.5 127.5 120 {lab=Q}
N 127.5 120 150 120 {lab=Q}
N -60 -220 -60 -170 {lab=VDD}
N -60 -220 200 -220 {lab=VDD}
N 200 -220 200 -150 {lab=VDD}
N -60 230 -60 280 {lab=VDD}
N -60 280 200 280 {lab=VDD}
N 200 210 200 280 {lab=VDD}
N -110 -80 -110 140 {lab=CLK}
N -148.75 -120 -110 -120 {lab=S}
N -138.75 180 -110 180 {lab=R}
C {/foss/designs/UN_BasicPLL_GF180mcuD/UN_PFD_GF180mcuD/UN_NAND2_GF180mcuD.sym} 170 50 0 0 {name=x1}
C {/foss/designs/UN_BasicPLL_GF180mcuD/UN_PFD_GF180mcuD/UN_NAND2_GF180mcuD.sym} 170 10 2 1 {name=x2}
C {/foss/designs/UN_BasicPLL_GF180mcuD/UN_PFD_GF180mcuD/UN_NAND2_GF180mcuD.sym} -90 30 0 0 {name=x3}
C {/foss/designs/UN_BasicPLL_GF180mcuD/UN_PFD_GF180mcuD/UN_NAND2_GF180mcuD.sym} -90 30 2 1 {name=x4}
C {iopin.sym} -60 -220 2 0 {name=p1 lab=VDD}
C {iopin.sym} -60 5 0 0 {name=p2 lab=VSS}
C {ipin.sym} -148.75 -120 0 0 {name=p3 lab=S}
C {ipin.sym} -138.75 180 0 0 {name=p4 lab=R}
C {ipin.sym} -110 32.5 0 0 {name=p5 lab=CLK}
C {opin.sym} 420 -80 0 0 {name=p6 lab=Q}
C {opin.sym} 420 140 0 0 {name=p7 lab=Qn}
C {lab_wire.sym} 62.5 -220 0 0 {name=p8 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 66.25 280 0 0 {name=p9 sig_type=std_logic lab=VDD}
C {lab_wire.sym} -60 70 0 0 {name=p10 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 245 -20 0 0 {name=p11 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 247.5 80 0 0 {name=p12 sig_type=std_logic lab=VSS}
