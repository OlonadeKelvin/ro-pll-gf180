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
T {Third-Order Passive Loop Filter} 330 -620 0 0 0.4 0.4 {}
N 320 -750 320 -670 {lab=GND}
N 290 -840 320 -840 {lab=CP_OUT}
N 320 -840 320 -810 {lab=CP_OUT}
N 320 -840 380 -840 {lab=CP_OUT}
N 440 -780 440 -740 {lab=N1}
N 440 -840 440 -830 {lab=CP_OUT}
N 380 -840 440 -840 {lab=CP_OUT}
N 440 -840 510 -840 {lab=CP_OUT}
N 570 -840 610 -840 {lab=V_CTRL}
N 610 -840 610 -810 {lab=V_CTRL}
N 440 -680 440 -670 {lab=GND}
N 610 -750 610 -670 {lab=GND}
N 610 -840 640 -840 {lab=V_CTRL}
N 400 -710 420 -710 {lab=GND}
N 400 -710 400 -670 {lab=GND}
N 400 -670 440 -670 {lab=GND}
N 540 -830 540 -800 {lab=GND}
N 440 -760 480 -760 {lab=N1}
C {lab_pin.sym} 290 -840 0 0 {name=p1 sig_type=std_logic lab=CP_OUT}
C {gnd.sym} 320 -670 0 0 {name=l1 lab=GND}
C {symbols/cap_mim_2f0fF.sym} 320 -780 0 0 {name=C1
W=1e-6
L=1e-6
model=cap_mim_2f0fF
spiceprefix=X
m=1}
C {res3.sym} 540 -840 3 0 {name=R3
R=1
W=1
L=1
model=rpoly
spiceprefix=X
m=1}
C {lab_pin.sym} 640 -840 2 0 {name=p2 sig_type=std_logic lab=V_CTRL}
C {lab_pin.sym} 480 -760 2 0 {name=p3 sig_type=std_logic lab=N1
}
C {symbols/cap_mim_2f0fF.sym} 440 -800 0 0 {name=C2
W=1e-6
L=1e-6
model=cap_mim_2f0fF
spiceprefix=X
m=1}
C {res3.sym} 440 -710 0 0 {name=R2
R=1
W=1
L=1
model=rpoly
spiceprefix=X
m=1}
C {symbols/cap_mim_2f0fF.sym} 610 -780 0 0 {name=C3
W=1e-6
L=1e-6
model=cap_mim_2f0fF
spiceprefix=X
m=1}
C {gnd.sym} 440 -670 0 0 {name=l2 lab=GND}
C {gnd.sym} 610 -670 0 0 {name=l3 lab=GND}
C {gnd.sym} 540 -800 0 0 {name=l4 lab=GND}
