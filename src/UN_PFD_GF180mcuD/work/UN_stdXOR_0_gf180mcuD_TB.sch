v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -220 -10 -220 -0 {lab=0}
N -220 -0 -90 0 {lab=0}
N -90 0 -0 -0 {lab=0}
N -0 -60 0 -0 {lab=0}
N -140 -10 -140 -0 {lab=0}
N 60 -110 110 -110 {lab=Out}
N 110 -110 110 -90 {lab=Out}
N 110 -30 110 0 {lab=0}
N 0 -0 110 0 {lab=0}
N -140 -100 -40 -100 {lab=B}
N -140 -100 -140 -70 {lab=B}
N -220 -120 -40 -120 {lab=A}
N -220 -120 -220 -70 {lab=A}
N -280 -10 -280 -0 {lab=0}
N -280 -0 -220 0 {lab=0}
N -280 -170 -280 -70 {lab=#net1}
N -280 -170 -0 -170 {lab=#net1}
C {vsource.sym} -220 -40 0 0 {name=VA value=0 savecurrent=false}
C {vsource.sym} -140 -40 0 0 {name=VB value=3.3 savecurrent=false}
C {gnd.sym} -90 0 0 0 {name=l1 lab=0}
C {capa.sym} 110 -60 0 0 {name=C1
m=1
value=50f
footprint=1206
device="ceramic capacitor"}
C {vsource.sym} -280 -40 0 0 {name=VDD value=3.3 savecurrent=false}
C {lab_wire.sym} -150 -120 0 0 {name=p1 sig_type=std_logic lab=A}
C {lab_wire.sym} -90 -100 0 0 {name=p2 sig_type=std_logic lab=B}
C {lab_wire.sym} 100 -110 0 0 {name=p3 sig_type=std_logic lab=Out}
C {title.sym} -350 110 0 0 {name=l2 author="Sirajul Mostafa"}
C {code_shown.sym} -1560 -1040 0 0 {name=NGSPICE only_toplevel=false value= "

.control
save all *TODO: find out what this does.
set filetype=ascii

** Define Input Signal Properties. 
** let allows calculations. set does not. 

let fsig = 0.1e8
let tper = 1/fsig
let tfr = 0.01*tper 
let ton = 0.5*tper-2*tfr 
let tdel= 0.2*tper

** Define the parameters for Transient Analysis
** For transient Analysis, you have 2 parameters typically, How long to run sim and step size. 

let tstop = 5*tper
let tstep = 0.001*tper

** Set the input sources with these parameters. 
** VDD is already stable, but you can choose to simulate it separately. 
** You use alter command to edit the default properties of the sources

alter @VA[DC] = 0.0 
alter @VB[DC] = 3.3
alter @VA[PULSE] = [ 0 3.3 0 $&tfr $&tfr $&ton $&tper ] 
alter @VB[PULSE] = [ 0 3.3 $&tdel $&tfr $&tfr $&ton $&tper ]

**** list of simulations to perform 
**** The $& evaluates expressions and converts results to string because parameters are expected to be string

op
tran $&tstep $&tstop 

** plots 
setplot tran1 
let vout = v(out)
let va= v(a)
let vb= v(b)

let ivdd = vdd#branch *1e3 * -1

plot vout va vb 

setplot op1

write /foss/designs/un_basicpll_gf180mcud/un_pfd_gf180mcud/sim/stdxor_tb.raw tran1.all
 
.endc 
"}
C {devices/code_shown.sym} 220 -180 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include /foss/pdks/gf180mcuD/libs.tech/ngspice/design.ngspice
.lib /foss/pdks/gf180mcuD/libs.tech/ngspice/sm141064.ngspice typical
"}
C {/foss/designs/UN_BasicPLL_GF180mcuD/UN_PFD_GF180mcuD/work/UN_stdXOR_0_gf180mcuD.sym} 0 0 0 0 {name=x1}
