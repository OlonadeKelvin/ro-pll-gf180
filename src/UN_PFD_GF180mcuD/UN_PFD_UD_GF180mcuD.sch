v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -50 -10 -20 -10 {lab=#net1}
N -50 -10 -50 170 {lab=#net1}
N -50 170 -20 170 {lab=#net1}
N -50 77.5 183.75 77.5 {lab=#net1}
N 880 -90 880 60 {lab=UP}
N 860 60 880 60 {lab=UP}
N 879.375 100 879.375 250 {lab=DN}
N 860 100 879.375 100 {lab=DN}
N 700.625 80 732.5 80 {lab=#net1}
N 40 140 249.375 140 {lab=VSS}
N 40 20 81.875 20 {lab=VSS}
N -60 -160.625 39.375 -160.625 {lab=VDD}
N 39.375 -160.625 39.375 -140 {lab=VDD}
N 39.375 -140 40 -140 {lab=VDD}
N 40 300 40 335 {lab=VDD}
N -49.375 335 40 335 {lab=VDD}
N -49.375 270 -49.375 335 {lab=VDD}
N -49.375 270 -20 270 {lab=VDD}
N 630.625 -25.625 810 -25.625 {lab=VDD}
N 810 -25.625 810 10 {lab=VDD}
N -100 220 -20 220 {lab=DIV}
N -115 -160.625 -60 -160.625 {lab=VDD}
N 658.75 140 658.75 174.375 {lab=VSS}
N -80 -60 -20 -60 {lab=REF}
N 880 -90 910 -90 {lab=UP}
N 879.375 250 909.375 250 {lab=DN}
N -53.75 -110 -20 -110 {lab=VDD}
N -53.75 -160.625 -53.75 -110 {lab=VDD}
N 500 -90 880 -90 {lab=UP}
N 250 140 630 140 {lab=VSS}
N 530 77.5 563.125 77.5 {lab=#net1}
N 530 72.5 530 77.5 {lab=#net1}
N 630.625 -30.625 630.625 -25.625 {lab=VDD}
N 547.8125 -30.625 630.625 -30.625 {lab=VDD}
N 460 -30.625 547.8125 -30.625 {lab=VDD}
N 183.75 72.5 530 72.5 {lab=#net1}
N 183.75 72.5 183.75 77.5 {lab=#net1}
N 630 140 810 140 {lab=VSS}
N 563.125 80 700.625 80 {lab=#net1}
N 563.125 77.5 563.125 80 {lab=#net1}
N 193.75 -90 500.625 -90 {lab=UP}
N 193.75 -90 193.75 -30 {lab=UP}
N 100 -30 193.75 -30 {lab=UP}
N 121.25 250 879.375 250 {lab=DN}
N 121.25 190 121.25 250 {lab=DN}
N 100 190 121.25 190 {lab=DN}
C {/foss/designs/UN_BasicPLL_GF180mcuD/UN_PFD_GF180mcuD/UN_NAND2_GF180mcuD.sym} 840 210 0 1 {name=x3}
C {iopin.sym} -115 -160.625 2 0 {name=p1 lab=VDD}
C {iopin.sym} 658.75 174.375 2 0 {name=p2 lab=VSS}
C {ipin.sym} -80 -60 0 0 {name=p3 lab=REF}
C {ipin.sym} -100 220 0 0 {name=p4 lab=DIV}
C {opin.sym} 910 -90 0 0 {name=p5 lab=UP}
C {opin.sym} 909.375 250 0 0 {name=p6 lab=DN}
C {lab_wire.sym} 7.8125 -160.625 0 0 {name=p7 sig_type=power lab=VDD}
C {lab_wire.sym} 7.5 335 0 0 {name=p8 sig_type=power lab=VDD}
C {lab_wire.sym} 137.5 140 0 0 {name=p9 sig_type=ground lab=VSS}
C {lab_wire.sym} 78.125 20 0 0 {name=p10 sig_type=ground lab=VSS}
C {lab_wire.sym} 547.8125 -30.625 0 0 {name=p11 sig_type=power lab=VDD}
C {/foss/designs/UN_BasicPLL_GF180mcuD/UN_PFD_GF180mcuD/UN_SRFF_GF180mcuD.sym} 0 120 0 0 {name=x1}
C {/foss/designs/UN_BasicPLL_GF180mcuD/UN_PFD_GF180mcuD/UN_SRFF_GF180mcuD.sym} 0 40 2 1 {name=x2}
