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
N 1420 -710 1490 -710 {lab=#net1}
N 1420 -620 1490 -620 {lab=#net2}
N 1530 -680 1530 -650 {lab=#net2}
N 1470 -670 1530 -670 {lab=#net2}
N 1470 -670 1470 -620 {lab=#net2}
N 1380 -680 1380 -650 {lab=#net1}
N 1440 -710 1440 -670 {lab=#net1}
N 1380 -670 1440 -670 {lab=#net1}
N 1530 -590 1530 -570 {lab=GND}
N 1380 -510 1380 -490 {lab=GND}
N 1380 -590 1380 -570 {lab=#net3}
N 1230 -710 1230 -680 {lab=GND}
N 1230 -770 1380 -770 {lab=#net4}
N 1380 -770 1380 -740 {lab=#net4}
N 1380 -770 1530 -770 {lab=#net4}
N 1530 -770 1530 -740 {lab=#net4}
N 1650 -770 1650 -740 {lab=#net4}
N 1530 -770 1650 -770 {lab=#net4}
N 1650 -710 1740 -710 {lab=#net4}
N 1740 -770 1740 -710 {lab=#net4}
N 1650 -770 1740 -770 {lab=#net4}
N 1310 -710 1380 -710 {lab=#net4}
N 1310 -770 1310 -710 {lab=#net4}
N 1490 -710 1490 -690 {lab=#net1}
N 1490 -690 1610 -690 {lab=#net1}
N 1610 -710 1610 -690 {lab=#net1}
N 1530 -710 1580 -710 {lab=#net4}
N 1580 -770 1580 -710 {lab=#net4}
N 1280 -620 1380 -620 {lab=GND}
N 1280 -620 1280 -500 {lab=GND}
N 1280 -500 1380 -500 {lab=GND}
N 1530 -620 1630 -620 {lab=GND}
N 1630 -620 1630 -570 {lab=GND}
N 1530 -570 1630 -570 {lab=GND}
C {vsource.sym} 1230 -740 0 0 {name=vdd value=1.8 savecurrent=false}
C {symbols/pfet_03v3.sym} 1400 -710 0 1 {name=M5
L=0.5u
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
C {symbols/pfet_03v3.sym} 1510 -710 0 0 {name=M6
L=0.5u
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
C {symbols/pfet_03v3.sym} 1630 -710 0 0 {name=M7
L=0.5u
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
C {symbols/nfet_03v3.sym} 1400 -620 0 1 {name=M8
L=0.5u
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
C {symbols/nfet_03v3.sym} 1510 -620 0 0 {name=M9
L=0.5u
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
C {gnd.sym} 1380 -490 0 0 {name=l2 lab=GND}
C {gnd.sym} 1530 -570 0 0 {name=l3 lab=GND}
C {res.sym} 1380 -540 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {gnd.sym} 1230 -680 0 0 {name=l4 lab=GND}
