v {xschem version=3.4.8RC file_version=1.3
* Copyright 2023 IHP PDK Authors
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
N 1130 -850 1200 -850 {lab=VBP}
N 1170 -730 1200 -730 {lab=VBN}
N 890 -920 890 -880 {lab=VDDA}
N 1070 -920 1240 -920 {lab=VDDA}
N 1240 -920 1240 -880 {lab=VDDA}
N 1070 -920 1070 -880 {lab=VDDA}
N 890 -920 1070 -920 {lab=VDDA}
N 1070 -780 1070 -760 {lab=VBP}
N 1240 -800 1240 -760 {lab=VBN}
N 890 -780 890 -710 {lab=VBP}
N 1070 -700 1070 -670 {lab=#net1}
N 1240 -920 1570 -920 {lab=VDDA}
N 1570 -920 1570 -900 {lab=VDDA}
N 890 -650 890 -560 {lab=VSSA}
N 1070 -610 1070 -560 {lab=VSSA}
N 1240 -700 1240 -560 {lab=VSSA}
N 1570 -720 1570 -560 {lab=VSSA}
N 890 -780 1070 -780 {lab=VBP}
N 890 -820 890 -780 {lab=VBP}
N 1070 -820 1070 -780 {lab=VBP}
N 1070 -780 1130 -780 {lab=VBP}
N 1130 -850 1130 -780 {lab=VBP}
N 1110 -850 1130 -850 {lab=VBP}
N 1170 -800 1170 -730 {lab=VBN}
N 1110 -730 1170 -730 {lab=VBN}
N 1170 -800 1240 -800 {lab=VBN}
N 1240 -820 1240 -800 {lab=VBN}
N 1240 -800 1400 -800 {lab=VBN}
N 1400 -800 1400 -770 {lab=VBN}
N 1610 -870 1660 -870 {lab=VSSA}
N 1660 -870 1660 -560 {lab=VSSA}
N 1460 -800 1510 -800 {lab=VBN}
N 1510 -800 1510 -750 {lab=VBN}
N 1510 -750 1530 -750 {lab=VBN}
N 1570 -810 1570 -780 {lab=#net2}
N 1400 -560 1570 -560 {lab=VSSA}
N 1280 -560 1400 -560 {lab=VSSA}
N 1400 -710 1400 -560 {lab=VSSA}
N 1070 -560 1240 -560 {lab=VSSA}
N 1590 -560 1660 -560 {lab=VSSA}
N 1020 -560 1070 -560 {lab=VSSA}
N 850 -780 890 -780 {lab=VBP}
N 1460 -830 1460 -800 {lab=VBN}
N 1400 -800 1460 -800 {lab=VBN}
N 930 -680 930 -520 {lab=#net2}
N 930 -520 1640 -520 {lab=#net2}
N 1640 -810 1640 -520 {lab=#net2}
N 1570 -810 1640 -810 {lab=#net2}
N 1570 -840 1570 -810 {lab=#net2}
N 1020 -730 1070 -730 {lab=VSSA}
N 1020 -640 1020 -560 {lab=VSSA}
N 890 -560 1020 -560 {lab=VSSA}
N 1240 -730 1280 -730 {lab=VSSA}
N 1280 -730 1280 -560 {lab=VSSA}
N 1240 -560 1280 -560 {lab=VSSA}
N 1570 -750 1590 -750 {lab=VSSA}
N 1590 -750 1590 -560 {lab=VSSA}
N 1570 -560 1590 -560 {lab=VSSA}
N 840 -680 890 -680 {lab=VSSA}
N 840 -680 840 -560 {lab=VSSA}
N 840 -560 890 -560 {lab=VSSA}
N 1020 -640 1050 -640 {lab=VSSA}
N 1020 -730 1020 -640 {lab=VSSA}
C {/foss/pdks/gf180mcuD/libs.tech/xschem/symbols/pfet3_03v3.sym} 1090 -850 0 1 {name=M1
L=4u
W=24u
body=VDDA
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
C {/foss/pdks/gf180mcuD/libs.tech/xschem/symbols/nwell.sym} 1070 -640 0 0 {name=R1
W=2
L=16.7
model=nwell
spiceprefix=X
m=1}
C {/foss/pdks/gf180mcuD/libs.tech/xschem/symbols/nfet_03v3.sym} 1220 -730 0 0 {name=M2
L=4u
W=8u
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
C {/foss/pdks/gf180mcuD/libs.tech/xschem/symbols/cap_mim_2f0fF.sym} 890 -850 0 0 {name=C1
W=20
L=20
model=cap_mim_2f0fF
spiceprefix=X
m=1}
C {/foss/pdks/gf180mcuD/libs.tech/xschem/symbols/pfet3_03v3.sym} 1220 -850 0 0 {name=M3
L=4u
W=24u
body=VDDA
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
C {/foss/pdks/gf180mcuD/libs.tech/xschem/symbols/nfet_03v3.sym} 1090 -730 0 1 {name=M4
L=4u
W=8u
nf=1
m=4
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {/foss/pdks/gf180mcuD/libs.tech/xschem/symbols/nfet_03v3.sym} 910 -680 0 1 {name=M5
L=1u
W=1u
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
C {/foss/pdks/gf180mcuD/libs.tech/xschem/symbols/cap_mim_2f0fF.sym} 1400 -740 0 0 {name=C2
W=20
L=20
model=cap_mim_2f0fF
spiceprefix=X
m=1}
C {/foss/pdks/gf180mcuD/libs.tech/xschem/symbols/pfet3_03v3.sym} 1590 -870 0 1 {name=M6
L=40u
W=0.22u
body=VDDA
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
C {/foss/pdks/gf180mcuD/libs.tech/xschem/symbols/nfet_03v3.sym} 1550 -750 0 0 {name=M7
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
model=nfet_03v3
spiceprefix=X
}
C {iopin.sym} 1200 -920 3 0 {name=p1 lab=VDDA}
C {iopin.sym} 1300 -560 3 1 {name=p2 lab=VSSA}
C {opin.sym} 850 -780 0 1 {name=p3 lab=VBP}
C {opin.sym} 1460 -830 3 0 {name=p4 lab=VBN}
