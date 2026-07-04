v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {only_toplevel=true}
F {}
E {}
N -420 40 -420 80 {lab=0}
N -420 80 500 80 {lab=0}
N 500 60 500 80 {lab=0}
N 130 50 130 80 {lab=0}
N 380 60 380 80 {lab=0}
N -220 40 -220 80 {lab=0}
N -320 40 -320 80 {lab=0}
N -420 -160 -420 -20 {lab=#net1}
N -420 -160 130 -160 {lab=#net1}
N 130 -160 130 -120 {lab=#net1}
N -220 -30 -220 -20 {lab=DIV}
N -220 -30 -20 -30 {lab=DIV}
N -320 -50 -320 -20 {lab=REF}
N -320 -50 -20 -50 {lab=REF}
N 280 -10 380 -10 {lab=DN}
N 380 -10 380 -0 {lab=DN}
N 280 -50 500 -50 {lab=UP}
N 500 -50 500 -0 {lab=UP}
C {/foss/designs/UN_BasicPLL_GF180mcuD/UN_PFD_GF180mcuD/work/UN_PFD_UD_GF180mcuD.sym} 130 -40 0 0 {name=x1}
C {vsource.sym} -320 10 0 0 {name=Vref value=5 savecurrent=false}
C {vsource.sym} -220 10 0 0 {name=Vdiv value=5 savecurrent=false}
C {vsource.sym} -420 10 0 0 {name=VDD value=5 savecurrent=false}
C {gnd.sym} 130 80 0 0 {name=l1 lab=0}
C {capa.sym} 380 30 0 0 {name=C1
m=1
value=50f
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 500 30 0 0 {name=C2
m=1
value=50f
footprint=1206
device="ceramic capacitor"}
C {lab_wire.sym} -170 -50 0 0 {name=p1 sig_type=std_logic lab=REF}
C {lab_wire.sym} -130 -30 0 0 {name=p2 sig_type=std_logic lab=DIV}
C {lab_wire.sym} 380 -50 0 0 {name=p3 sig_type=std_logic lab=UP}
C {lab_wire.sym} 340 -10 0 0 {name=p4 sig_type=std_logic lab=DN}
C {devices/code_shown.sym} 570 -180 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include /foss/pdks/gf180mcuD/libs.tech/ngspice/design.ngspice

.lib /foss/pdks/gf180mcuD/libs.tech/ngspice/sm141064.ngspice typical
"}
C {code_shown.sym} -1510 -1120 0 0 {name=NGSPICE only_toplevel=false value= "

.control
save all
set filetype=ascii

.include /foss/designs/UN_BasicPLL_GF180mcuD/UN_PFD_GF180mcuD/gf180dffrnq_1.spice
.include /foss/designs/UN_BasicPLL_GF180mcuD/UN_PFD_GF180mcuD/gf180nand2.spice

** Define Input Signal Properties. 
** let allows calculations. set does not. 

let fsig = 0.1e7
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

alter @Vref[DC] = 0.0 
alter @Vdiv[DC] = 5
alter @Vref[PULSE] = [ 0 5 0 $&tfr $&tfr $&ton $&tper ] 
alter @Vdiv[PULSE] = [ 0 5 $&tdel $&tfr $&tfr $&ton $&tper ]

**** list of simulations to perform 
**** The $& evaluates expressions and converts results to string because parameters are expected to be string

op
tran $&tstep $&tstop 

** plots 
setplot tran1 
let vup = v(up)
let vdn = v(dn)
let vref= v(ref)
let vdiv= v(div)

let ivdd = vdd#branch *1e3 * -1

plot vup vdn vref vdiv 

setplot op1

write /foss/designs/un_basicpll_gf180mcud/un_pfd_gf180mcud/sim/pfd_ud_tb.raw tran1.all
 
.endc 
"}
