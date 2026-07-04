v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 50 -120 90 -120 {lab=VDD}
N 50 0 90 0 {lab=VSS}
N 50 50 90 50 {lab=VDD}
N 50 170 90 170 {lab=VSS}
N 50 240 90 240 {lab=VDD}
N 50 360 90 360 {lab=VSS}
N 50 420 90 420 {lab=VDD}
N 50 540 90 540 {lab=VSS}
N -40 -80 40 -80 {lab=CLK}
N -40 -50 40 -50 {lab=Q}
N -40 90 40 90 {lab=A}
N -40 120 40 120 {lab=B}
N -40 280 40 280 {lab=A}
N -40 310 40 310 {lab=C}
N -40 460 40 460 {lab=B}
N -40 490 40 490 {lab=RST}
N 180 -60 280 -60 {lab=A}
N 180 110 280 110 {lab=Q}
N 180 300 280 300 {lab=B}
N 180 480 280 480 {lab=C}
C {/foss/designs/UN_BasicPLL_GF180mcuD/UN_PFD_GF180mcuD/UN_NOR0_GF180mcuD.sym} 60 170 0 0 {name=x1}
C {/foss/designs/UN_BasicPLL_GF180mcuD/UN_PFD_GF180mcuD/UN_NOR0_GF180mcuD.sym} 60 340 0 0 {name=x2}
C {/foss/designs/UN_BasicPLL_GF180mcuD/UN_PFD_GF180mcuD/UN_NOR0_GF180mcuD.sym} 60 530 0 0 {name=x3}
C {/foss/designs/UN_BasicPLL_GF180mcuD/UN_PFD_GF180mcuD/UN_NOR0_GF180mcuD.sym} 60 710 0 0 {name=x4}
C {lab_wire.sym} 80 -120 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 80 0 0 0 {name=p2 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 80 50 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 80 240 0 0 {name=p4 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 80 420 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 80 170 0 0 {name=p6 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 80 360 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 80 540 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 0 -80 0 0 {name=p9 sig_type=std_logic lab=CLK}
C {lab_wire.sym} 250 110 0 0 {name=p10 sig_type=std_logic lab=Q}
C {lab_wire.sym} 0 -50 0 0 {name=p11 sig_type=std_logic lab=Q}
C {lab_wire.sym} 250 -60 0 0 {name=p12 sig_type=std_logic lab=A}
C {lab_wire.sym} 0 90 0 0 {name=p13 sig_type=std_logic lab=A}
C {lab_wire.sym} 0 280 0 0 {name=p14 sig_type=std_logic lab=A}
C {lab_wire.sym} 230 300 0 0 {name=p15 sig_type=std_logic lab=B}
C {lab_wire.sym} 0 120 0 0 {name=p16 sig_type=std_logic lab=B}
C {lab_wire.sym} 220 480 0 0 {name=p17 sig_type=std_logic lab=C}
C {lab_wire.sym} 0 310 0 0 {name=p18 sig_type=std_logic lab=C}
C {lab_wire.sym} 10 490 0 0 {name=p19 sig_type=std_logic lab=RST}
C {lab_wire.sym} 0 460 0 0 {name=p20 sig_type=std_logic lab=B}
C {iopin.sym} -240 -80 2 0 {name=p21 lab=VDD}
C {iopin.sym} -240 -50 2 0 {name=p22 lab=CLK}
C {iopin.sym} -240 -20 2 0 {name=p23 lab=RST}
C {iopin.sym} -240 10 2 0 {name=p24 lab=Q}
C {iopin.sym} -240 40 2 0 {name=p25 lab=VSS}
