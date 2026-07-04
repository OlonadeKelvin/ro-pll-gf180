v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 582.5 -145 611.25 -145 {lab=#net1}
N 140 -152.5 140 -70 {lab=#net2}
N 140 -200 140 -152.5 {lab=#net2}
N 140 -147.5 445 -147.5 {lab=#net2}
N 228.75 -280 798.75 -280 {lab=UP}
N 798.75 -280 798.75 -165 {lab=UP}
N 738.75 -165 798.75 -165 {lab=UP}
N 738.75 -125 798.75 -125 {lab=DN}
N 798.75 -125 798.75 -48.75 {lab=DN}
N 798.75 -48.75 798.75 11.25 {lab=DN}
N 230 11.25 798.75 11.25 {lab=DN}
N 230 10 230 11.25 {lab=DN}
N 512.5 -240 512.5 -203.75 {lab=VDD}
N 512.5 -240 688.75 -240 {lab=VDD}
N 688.75 -240 688.75 -215 {lab=VDD}
N 511.25 -86.25 511.25 -47.5 {lab=VSS}
N 511.25 -47.5 688.75 -47.5 {lab=VSS}
N 688.75 -85 688.75 -47.5 {lab=VSS}
N -37.5 -280 50 -280 {lab=REF}
N -37.5 10 50 10 {lab=DIV}
N 110 -377.5 110 -360 {lab=VDD}
N 170 -377.5 170 -360 {lab=VSS}
N 110 90 110 136.25 {lab=VDD}
N 170 90 170 135 {lab=VSS}
N 110 -402.5 110 -377.5 {lab=VDD}
N 170 -402.5 170 -377.5 {lab=VSS}
N 798.75 -280 848.75 -280 {lab=UP}
N 798.75 11.25 881.25 11.25 {lab=DN}
C {/foss/designs/UN_BasicPLL_GF180mcuD/UN_PFD_GF180mcuD/UN_NDFF_GF180mcuD.sym} 10 60 0 0 {name=x1}
C {/foss/designs/UN_BasicPLL_GF180mcuD/UN_PFD_GF180mcuD/UN_NDFF_GF180mcuD.sym} 10 -330 2 1 {name=x2}
C {/foss/designs/UN_BasicPLL_GF180mcuD/UN_PFD_GF180mcuD/UN_NAND2_GF180mcuD.sym} 718.75 -15 0 1 {name=x3}
C {/foss/designs/BasicCells/Inverter.sym} 481.25 52.5 0 1 {name=x4}
C {lab_wire.sym} 10 -280 0 0 {name=p1 sig_type=std_logic lab=REF}
C {lab_wire.sym} 20 10 0 0 {name=p2 sig_type=std_logic lab=DIV}
C {lab_wire.sym} 840 -280 0 0 {name=p3 sig_type=std_logic lab=UP}
C {lab_wire.sym} 848.75 11.25 0 0 {name=p4 sig_type=std_logic lab=DN}
C {lab_wire.sym} 110 -387.5 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 170 -387.5 0 0 {name=p6 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 110 120 0 0 {name=p7 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 170 118.75 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 598.75 -240 0 0 {name=p9 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 597.5 -47.5 0 0 {name=p10 sig_type=std_logic lab=VSS}
C {iopin.sym} -340 -340 2 0 {name=p11 lab=VDD}
C {iopin.sym} -340 -300 2 0 {name=p12 lab=VSS}
C {iopin.sym} -340 -260 2 0 {name=p13 lab=REF}
C {iopin.sym} -340 -220 2 0 {name=p14 lab=DIV}
C {iopin.sym} -341.25 -180 2 0 {name=p15 lab=UP}
C {iopin.sym} -340 -140 2 0 {name=p16 lab=DN}
