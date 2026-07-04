v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 70 -200 100 -200 {lab=VDD}
N 70 -270 70 -200 {lab=VDD}
N 70 -270 210 -270 {lab=VDD}
N 210 -270 210 -260 {lab=VDD}
N 150 -270 150 -260 {lab=VDD}
N 70 -270 150 -270 {lab=VDD}
N -110 -270 70 -270 {lab=VDD}
N 150 210 150 240 {lab=VDD}
N 150 240 210 240 {lab=VDD}
N 210 210 210 240 {lab=VDD}
N 70 150 100 150 {lab=VDD}
N 70 150 70 240 {lab=VDD}
N 70 240 150 240 {lab=VDD}
N 155 -60 206.25 -60 {lab=VSS}
N 155 11.25 205 11.25 {lab=VSS}
N 70 -120 100 -120 {lab=#net1}
N 70 -120 70 70 {lab=#net1}
N 70 70 100 70 {lab=#net1}
N 70 -30 330 -30 {lab=#net1}
N 208.75 -270 418.75 -270 {lab=VDD}
N 418.75 -270 418.75 -90 {lab=VDD}
N 400 -90 418.75 -90 {lab=VDD}
N 400 31.25 421.25 31.25 {lab=VSS}
N 410 31.25 421.25 31.25 {lab=VSS}
N 410 31.25 410 70 {lab=VSS}
N 408.75 70 410 70 {lab=VSS}
N 270 -200 482.5 -200 {lab=UP}
N 482.5 -200 482.5 -40 {lab=UP}
N 460 -40 482.5 -40 {lab=UP}
N 460 -20 483.75 -20 {lab=DN}
N 483.75 -20 483.75 148.75 {lab=DN}
N 270 148.75 483.75 148.75 {lab=DN}
N 270 148.75 270 150 {lab=DN}
N -108.75 -160 100 -160 {lab=REF}
N -111.25 111.25 100 111.25 {lab=DIV}
N 483.75 148.75 541.25 148.75 {lab=DN}
N 485 -200 512.5 -200 {lab=UP}
N 482.5 -200 485 -200 {lab=UP}
N 10 -270 10 240 {lab=VDD}
N 10 240 70 240 {lab=VDD}
C {/foss/designs/UN_BasicPLL_GF180mcuD/UN_PFD_GF180mcuD/work/UN_DFFRNQ_1_GF180mcuD.sym} 130 -80 0 0 {name=dff1
}
C {/foss/designs/UN_BasicPLL_GF180mcuD/UN_PFD_GF180mcuD/work/UN_DFFRNQ_1_GF180mcuD.sym} 130 30 2 1 {name=dff2
}
C {ipin.sym} -108.75 -160 0 0 {name=p2 lab=REF}
C {ipin.sym} -111.25 111.25 0 0 {name=p3 lab=DIV}
C {iopin.sym} -108.75 -270 2 0 {name=p1 lab=VDD}
C {iopin.sym} 408.75 70 2 0 {name=p4 lab=VSS}
C {opin.sym} 512.5 -200 0 0 {name=p5 lab=UP}
C {opin.sym} 541.25 148.75 0 0 {name=p6 lab=DN}
C {lab_wire.sym} 190 -60 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 191.25 11.25 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 410 53.75 0 0 {name=p9 sig_type=std_logic lab=VSS}
C {/foss/designs/UN_BasicPLL_GF180mcuD/UN_PFD_GF180mcuD/work/UN_NAND2_0_GF180mcuD.sym} 470 50 0 1 {name=x1

}
