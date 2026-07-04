v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 50 -20 50 40 {lab=VSS}
N 50 40 50 120 {lab=VSS}
N 127.5 180 340 180 {lab=#net1}
N -20 -60 -0 -60 {lab=CLK}
N -20 -60 -20 160 {lab=CLK}
N -20 160 0 160 {lab=CLK}
N -90 -80 0 -80 {lab=J}
N -90 180 -0 180 {lab=K}
N 500 100 500 160 {lab=Qn}
N 300 -40 340 -40 {lab=Qn}
N 300 -40 300 10 {lab=Qn}
N 300 10 500 100 {lab=Qn}
N 500 -60 500 0 {lab=Q}
N 300 100 500 0 {lab=Q}
N 300 100 300 140 {lab=Q}
N 300 140 340 140 {lab=Q}
N 390 -0 430 -0 {lab=VSS}
N 390 100 430 100 {lab=VSS}
N 50 250 50 280 {lab=VDD}
N 390 230 390 280 {lab=VDD}
N -40 320 530 320 {lab=Q}
N -40 200 -40 320 {lab=Q}
N -40 200 -0 200 {lab=Q}
N 467.5 160 600 160 {lab=Qn}
N 560 -180 560 160 {lab=Qn}
N -40 -180 -40 -100 {lab=Qn}
N -40 -230 560 -230 {lab=Qn}
N -40 -100 -0 -100 {lab=Qn}
N 530 -60 530 320 {lab=Q}
N 467.5 -60 500 -60 {lab=Q}
N 500 -60 530 -60 {lab=Q}
N -90 40 -20 40 {lab=CLK}
N 50 280 390 280 {lab=VDD}
N 50 -180 50 -150 {lab=VDD}
N 390 -180 390 -130 {lab=VDD}
N 50 -180 390 -180 {lab=VDD}
N 560 -230 560 -180 {lab=Qn}
N -40 -230 -40 -180 {lab=Qn}
N 110 -200 110 -180 {lab=VDD}
N 530 -60 600 -60 {lab=Q}
N 127.5 -80 340 -80 {lab=#net2}
C {/foss/designs/UN_BasicPLL_GF180mcuD/UN_PFD_GF180mcuD/UN_NAND3_GF180mcuD.sym} 20 50 0 0 {name=x1}
C {/foss/designs/UN_BasicPLL_GF180mcuD/UN_PFD_GF180mcuD/UN_NAND3_GF180mcuD.sym} 20 50 2 1 {name=x2}
C {/foss/designs/UN_BasicPLL_GF180mcuD/UN_PFD_GF180mcuD/UN_NAND2_GF180mcuD.sym} 360 70 0 0 {name=x3}
C {/foss/designs/UN_BasicPLL_GF180mcuD/UN_PFD_GF180mcuD/UN_NAND2_GF180mcuD.sym} 360 30 2 1 {name=x4}
C {ipin.sym} -90 -80 0 0 {name=p1 lab=J}
C {ipin.sym} -90 40 0 0 {name=p2 lab=CLK}
C {ipin.sym} -90 180 0 0 {name=p3 lab=K}
C {opin.sym} 600 -60 0 0 {name=p4 lab=Q}
C {opin.sym} 600 160 0 0 {name=p5 lab=Qn}
C {lab_wire.sym} 220 -180 0 0 {name=p6 sig_type=power lab=VDD}
C {lab_wire.sym} 220 280 0 0 {name=p7 sig_type=power lab=VDD}
C {lab_wire.sym} 430 100 0 0 {name=p8 sig_type=ground lab=VSS}
C {lab_wire.sym} 430 0 0 0 {name=p9 sig_type=ground lab=VSS}
C {iopin.sym} 110 -200 2 0 {name=p10 lab=VDD}
C {iopin.sym} 50 50 2 0 {name=p11 lab=VSS}
C {lab_wire.sym} 50 20 0 0 {name=p12 sig_type=ground lab=VSS}
