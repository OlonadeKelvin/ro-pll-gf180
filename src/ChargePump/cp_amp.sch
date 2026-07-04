v {xschem version=3.4.8RC file_version=1.2
* Copyright 2022 GlobalFoundries PDK Authors
*
* Licensed under the Apache License, Version 2.0 (the "License");
* you may not use this file except in compliance with the License.
* You may obtain a copy of the License at
*
*     https://www.apache.org/licenses/LICENSE-2.0
*
* Unless required by applicable law or agreed to in writing, software
* distributed under the License is distributed on an "AS IS" BASIS,
* WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
* See the License for the specific language governing permissions and
* limitations under the License.

}
G {}
K {}
V {}
S {}
F {}
E {}
T {5 Transistor Operational Transconductance Amplifier} 3620 -1440 0 0 0.4 0.4 {}
T {VDD-Independent Ibias (Beta-Multiplier)} 4070 -870 0 0 0.4 0.4 {}
T {The Start-Up Circuit } 3660 -940 0 0 0.4 0.4 {}
T {The Charge Pump} 4570 -1010 0 0 0.4 0.4 {}
N 4530 -1650 4530 -1580 {lab=#net1}
N 4360 -1650 4530 -1650 {lab=#net1}
N 4360 -1650 4360 -1600 {lab=#net1}
N 4530 -1520 4530 -1460 {lab=#net2}
N 4770 -1490 4770 -1450 {lab=#net2}
N 4530 -1490 4770 -1490 {lab=#net2}
N 4530 -1400 4530 -1260 {lab=V_REAL}
N 4770 -1390 4770 -1260 {lab=V_DUMMY}
N 4530 -1200 4530 -1130 {lab=#net3}
N 4770 -1200 4770 -1170 {lab=#net3}
N 4530 -1170 4770 -1170 {lab=#net3}
N 4530 -1070 4530 -1050 {lab=GND}
N 4420 -1230 4420 -1210 {lab=#net4}
N 4420 -1230 4490 -1230 {lab=#net4}
N 4680 -1230 4680 -1220 {lab=DOWN_SIG}
N 4680 -1230 4730 -1230 {lab=DOWN_SIG}
N 4570 -1430 4600 -1430 {lab=UP_N_SIG}
N 4600 -1430 4600 -1410 {lab=UP_N_SIG}
N 4810 -1420 4860 -1420 {lab=#net5}
N 4860 -1420 4860 -1400 {lab=#net5}
N 4420 -1150 4420 -1120 {lab=GND}
N 4680 -1160 4680 -1140 {lab=GND}
N 4530 -1550 4630 -1550 {lab=#net1}
N 4630 -1650 4630 -1550 {lab=#net1}
N 4530 -1650 4630 -1650 {lab=#net1}
N 4410 -1430 4530 -1430 {lab=#net1}
N 4410 -1650 4410 -1430 {lab=#net1}
N 4530 -1230 4640 -1230 {lab=GND}
N 4640 -1230 4640 -1070 {lab=GND}
N 4530 -1070 4640 -1070 {lab=GND}
N 4530 -1100 4640 -1100 {lab=GND}
N 4770 -1230 4840 -1230 {lab=GND}
N 4840 -1270 4840 -1230 {lab=GND}
N 4680 -1420 4770 -1420 {lab=#net1}
N 4680 -1650 4680 -1420 {lab=#net1}
N 4630 -1650 4680 -1650 {lab=#net1}
N 4360 -1510 4360 -1490 {lab=GND}
N 3990 -1150 3990 -1120 {lab=GND}
N 4180 -1210 4280 -1210 {lab=VBP}
N 4180 -1100 4280 -1100 {lab=VBN}
N 4140 -1070 4140 -1010 {lab=#net6}
N 4140 -950 4140 -910 {lab=GND}
N 3990 -1280 3990 -1210 {lab=#net7}
N 3990 -1280 4140 -1280 {lab=#net7}
N 4140 -1280 4140 -1240 {lab=#net7}
N 4050 -1210 4140 -1210 {lab=#net7}
N 4050 -1280 4050 -1210 {lab=#net7}
N 4140 -1180 4140 -1130 {lab=VBP}
N 4030 -1100 4140 -1100 {lab=GND}
N 4030 -1100 4030 -940 {lab=GND}
N 4030 -940 4140 -940 {lab=GND}
N 4140 -1160 4220 -1160 {lab=VBP}
N 4220 -1210 4220 -1160 {lab=VBP}
N 4320 -1180 4320 -1130 {lab=VBN}
N 4250 -1160 4320 -1160 {lab=VBN}
N 4250 -1160 4250 -1100 {lab=VBN}
N 4320 -1280 4320 -1240 {lab=#net7}
N 4140 -1280 4320 -1280 {lab=#net7}
N 4320 -1070 4320 -1010 {lab=GND}
N 4320 -1100 4450 -1100 {lab=GND}
N 4450 -1100 4450 -1040 {lab=GND}
N 4320 -1040 4450 -1040 {lab=GND}
N 4320 -1210 4390 -1210 {lab=#net7}
N 4390 -1280 4390 -1210 {lab=#net7}
N 4320 -1280 4390 -1280 {lab=#net7}
N 4440 -1550 4490 -1550 {lab=VBP}
N 4440 -1550 4440 -1370 {lab=VBP}
N 4240 -1370 4440 -1370 {lab=VBP}
N 4250 -1100 4250 -960 {lab=VBN}
N 4250 -960 4490 -960 {lab=VBN}
N 4490 -1100 4490 -960 {lab=VBN}
N 3640 -1200 3640 -1160 {lab=GND}
N 3800 -1280 3800 -1240 {lab=#net8}
N 3640 -1280 3800 -1280 {lab=#net8}
N 3640 -1280 3640 -1260 {lab=#net8}
N 3740 -1210 3760 -1210 {lab=GND}
N 3740 -1210 3740 -1190 {lab=GND}
N 3800 -1210 3880 -1210 {lab=#net8}
N 3880 -1280 3880 -1210 {lab=#net8}
N 3800 -1280 3880 -1280 {lab=#net8}
N 3800 -1180 3800 -1110 {lab=NODE_X}
N 3800 -1110 3800 -1070 {lab=NODE_X}
N 3800 -1010 3800 -980 {lab=GND}
N 3840 -1040 3880 -1040 {lab=VBN}
N 3690 -1040 3800 -1040 {lab=GND}
N 3690 -1040 3690 -980 {lab=GND}
N 3690 -980 3800 -980 {lab=GND}
N 3700 -1080 3800 -1080 {lab=NODE_X}
N 3660 -1050 3660 -1030 {lab=GND}
N 3540 -1080 3660 -1080 {lab=GND}
N 3540 -1080 3540 -1040 {lab=GND}
N 3540 -1040 3660 -1040 {lab=GND}
N 3610 -1110 3660 -1110 {lab=VBP}
N 4240 -1370 4240 -1210 {lab=VBP}
N 4360 -1540 4360 -1510 {lab=GND}
N 4460 -1360 4530 -1360 {lab=V_REAL}
N 3910 -1830 3910 -1790 {lab=#net9}
N 3790 -1830 3910 -1830 {lab=#net9}
N 3790 -1770 3790 -1750 {lab=GND}
N 3950 -1760 3970 -1760 {lab=VBP}
N 3910 -1730 4000 -1730 {lab=#net10}
N 3890 -1730 3910 -1730 {lab=#net10}
N 3890 -1730 3890 -1710 {lab=#net10}
N 3890 -1630 4000 -1630 {lab=#net10}
N 4000 -1730 4000 -1630 {lab=#net10}
N 3930 -1680 3960 -1680 {lab=V_REAL}
N 3930 -1600 3960 -1600 {lab=V_DUMMY}
N 3840 -1760 3910 -1760 {lab=#net9}
N 3840 -1830 3840 -1760 {lab=#net9}
N 3820 -1680 3890 -1680 {lab=#net9}
N 3820 -1730 3820 -1680 {lab=#net9}
N 3820 -1730 3840 -1730 {lab=#net9}
N 3840 -1750 3840 -1730 {lab=#net9}
N 3840 -1760 3840 -1750 {lab=#net9}
N 3820 -1600 3900 -1600 {lab=#net9}
N 3820 -1680 3820 -1600 {lab=#net9}
N 3820 -1480 3820 -1470 {lab=GND}
N 3820 -1470 3960 -1470 {lab=GND}
N 3960 -1480 3960 -1470 {lab=GND}
N 3890 -1470 3890 -1460 {lab=GND}
N 3960 -1510 4050 -1510 {lab=GND}
N 4050 -1510 4050 -1480 {lab=GND}
N 4050 -1480 4050 -1470 {lab=GND}
N 3960 -1470 4050 -1470 {lab=GND}
N 3820 -1510 3900 -1510 {lab=GND}
N 3900 -1510 3900 -1470 {lab=GND}
N 3790 -1650 3890 -1650 {lab=#net11}
N 3790 -1650 3790 -1570 {lab=#net11}
N 3790 -1570 3820 -1570 {lab=#net11}
N 3820 -1570 3820 -1540 {lab=#net11}
N 3750 -1570 3790 -1570 {lab=#net11}
N 3750 -1570 3750 -1510 {lab=#net11}
N 3750 -1510 3780 -1510 {lab=#net11}
N 3920 -1560 3920 -1510 {lab=#net11}
N 3820 -1560 3920 -1560 {lab=#net11}
N 3890 -1570 3960 -1570 {lab=V_DUMMY}
N 3960 -1570 3960 -1540 {lab=V_DUMMY}
N 3960 -1600 3960 -1570 {lab=V_DUMMY}
N 4270 -1280 4270 -1250 {lab=#net7}
N 4270 -1190 4270 -1160 {lab=VBN}
N 4460 -1300 4460 -1270 {lab=GND}
N 4600 -1350 4600 -1310 {lab=GND}
N 4860 -1340 4860 -1270 {lab=GND}
N 4840 -1300 4840 -1270 {lab=GND}
N 4840 -1300 4860 -1300 {lab=GND}
C {symbols/pfet_03v3.sym} 4510 -1550 0 0 {name=M1
L=2.0u
W=0.88u
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
C {symbols/nfet_03v3.sym} 4510 -1230 0 0 {name=M2
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
C {vsource.sym} 4360 -1570 0 0 {name=vdd value=3.3 savecurrent=false}
C {symbols/pfet_03v3.sym} 4550 -1430 0 1 {name=M3
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
C {symbols/pfet_03v3.sym} 4790 -1420 0 1 {name=M4
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
C {symbols/nfet_03v3.sym} 4750 -1230 0 0 {name=M5
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
C {symbols/nfet_03v3.sym} 4510 -1100 0 0 {name=M6
L=2.0u
W=0.88u
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
C {gnd.sym} 4530 -1050 0 0 {name=l2 lab=GND}
C {vsource.sym} 4680 -1190 0 0 {name=Vdown value=0 savecurrent=false}
C {vsource.sym} 4860 -1370 0 0 {name=Vup value=0 savecurrent=false}
C {vsource.sym} 4600 -1380 0 0 {name=Vup_n value=3.3 savecurrent=false}
C {vsource.sym} 4420 -1180 0 0 {name=Vdown_n value=3.3 savecurrent=false}
C {gnd.sym} 4420 -1120 0 0 {name=l7 lab=GND}
C {gnd.sym} 4680 -1140 0 0 {name=l8 lab=GND}
C {gnd.sym} 4860 -1270 0 0 {name=l9 lab=GND}
C {gnd.sym} 4600 -1310 0 0 {name=l10 lab=GND}
C {gnd.sym} 4360 -1490 0 0 {name=l3 lab=GND}
C {vsource.sym} 3990 -1180 0 0 {name=vdd2 value=3.3 savecurrent=false}
C {gnd.sym} 3990 -1120 0 0 {name=l6 lab=GND}
C {symbols/pfet_03v3.sym} 4160 -1210 0 1 {name=M10
L=2.0u
W=0.88u
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
C {symbols/nfet_03v3.sym} 4160 -1100 0 1 {name=M9
L=2.0u
W=0.88u
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
C {res.sym} 4140 -980 0 0 {name=R1
value=10k
footprint=1206
device=resistor
m=1}
C {gnd.sym} 4140 -910 0 0 {name=l11 lab=GND}
C {symbols/pfet_03v3.sym} 4300 -1210 0 0 {name=M12
L=2.0u
W=0.88u
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
C {symbols/nfet_03v3.sym} 4300 -1100 0 0 {name=M13
L=2.0u
W=0.88u
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
C {gnd.sym} 4320 -1010 0 0 {name=l12 lab=GND}
C {symbols/pfet_03v3.sym} 3780 -1210 0 0 {name=M11
L=2.0u
W=0.5u
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
C {vsource.sym} 3640 -1230 0 0 {name=vdd4 value=3.3 savecurrent=false}
C {gnd.sym} 3640 -1160 0 0 {name=l14 lab=GND}
C {gnd.sym} 3740 -1190 0 0 {name=l15 lab=GND}
C {lab_pin.sym} 3800 -1130 0 0 {name=p1 sig_type=std_logic lab=NODE_X
}
C {symbols/nfet_03v3.sym} 3820 -1040 0 1 {name=M15
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
C {gnd.sym} 3800 -980 0 0 {name=l16 lab=GND}
C {lab_pin.sym} 3880 -1040 1 0 {name=p2 sig_type=std_logic lab=VBN
}
C {symbols/nfet_03v3.sym} 3680 -1080 0 1 {name=M16
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
C {gnd.sym} 3660 -1030 0 0 {name=l17 lab=GND}
C {lab_pin.sym} 3610 -1110 0 0 {name=p3 sig_type=std_logic lab=VBP
}
C {lab_pin.sym} 4240 -1370 0 0 {name=p4 sig_type=std_logic lab=VBP
}
C {lab_pin.sym} 4250 -1160 1 0 {name=p5 sig_type=std_logic lab=VBN
}
C {code_shown.sym} 3940 -500 0 0 {name=s1 only_toplevel=false value="* Include global parameters
.include /foss/pdks/gf180mcuD/libs.tech/ngspice/design.ngspice

*Include the GF180MCU models
.lib /foss/pdks/gf180mcuD/libs.tech/ngspice/sm141064.ngspice typical
.nodeset v(vbn)=0.8 v(vbp)=0.6
.control
* MEASURE UP CURRENT

alter Vup_n 0
alter Vup 3.3

alter Vdown_n 0
alter Vdown 3.3

* Run 10us transient to sweep the PWL source
tran 10n 10u
let i_up = -Vmeas_real#branch
let v_out = v(V_REAL)

* MEASURE DOWN CURRENT
alter Vup_n 3.3
alter Vup 0
alter Vdown_n 3.3
alter Vdown 0

* Run the second transient sweep
tran 10n 10u
let i_down = Vmeas_real#branch

* MATH & PLOTTING
setplot tran2
let mismatch = ((abs(tran1.i_up) - abs(i_down)) / abs(tran1.i_up)) * 100

* Plot the currents against the PWL Voltage
plot tran1.i_up i_down vs tran1.v_out title 'Current Matching vs Voltage'

* Plot the mismatch error percentage
plot mismatch vs tran1.v_out title 'Mismatch (%)' ylabel '%' xlabel 'Vout (V)'

* Save to local directory
wrdata /foss/designs/ChargePump/cp_mismatch.txt tran1.v_out tran1.i_up i_down mismatch
.endc"}
C {vsource.sym} 4460 -1330 0 0 {name=Vmeas_real value="PWL(0 0.2 10u 2.5)" savecurrent=false}
C {gnd.sym} 4460 -1270 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 4680 -1230 0 0 {name=p6 sig_type=std_logic lab=DOWN_SIG}
C {lab_pin.sym} 4600 -1430 1 0 {name=p7 sig_type=std_logic lab=UP_N_SIG}
C {symbols/pfet_03v3.sym} 3930 -1760 0 1 {name=M7
L=0.5u
W=2u
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
C {vsource.sym} 3790 -1800 0 0 {name=vdd1 value=3.3 savecurrent=false}
C {symbols/nfet_03v3.sym} 3800 -1510 0 0 {name=M14
L=1u
W=2u
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
C {gnd.sym} 3790 -1750 0 0 {name=l5 lab=GND}
C {lab_pin.sym} 3970 -1760 0 1 {name=p8 sig_type=std_logic lab=VBP}
C {symbols/pfet_03v3.sym} 3910 -1680 0 1 {name=M8
L=0.5u
W=4u
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
C {symbols/pfet_03v3.sym} 3910 -1600 0 1 {name=M18
L=0.5u
W=4u
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
C {lab_pin.sym} 4530 -1380 0 0 {name=p9 sig_type=std_logic lab=V_REAL}
C {lab_pin.sym} 3960 -1680 0 1 {name=p10 sig_type=std_logic lab=V_REAL}
C {lab_pin.sym} 3960 -1600 0 1 {name=p11 sig_type=std_logic lab=V_DUMMY}
C {lab_pin.sym} 4770 -1360 0 1 {name=p12 sig_type=std_logic lab=V_DUMMY}
C {symbols/nfet_03v3.sym} 3940 -1510 0 0 {name=M17
L=1u
W=2u
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
C {gnd.sym} 3890 -1460 0 0 {name=l13 lab=GND}
C {res.sym} 4270 -1220 0 0 {name=R2
value=10Meg
footprint=1206
device=resistor
m=1}
