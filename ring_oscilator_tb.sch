v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 140 -10 220 -10 {
lab=OUT}
N -230 50 -230 70 {
lab=GND}
N 220 50 220 60 {
lab=GND}
N -230 60 220 60 {
lab=GND}
N 140 10 160 10 {
lab=GND}
N 160 10 160 60 {
lab=GND}
N -230 -70 -230 -10 {
lab=#net1}
N -230 -70 160 -70 {
lab=#net1}
N 160 -70 160 -30 {
lab=#net1}
N 140 -30 160 -30 {
lab=#net1}
C {devices/capa.sym} 220 20 0 0 {name=C1
m=1
value=1f
footprint=1206
device="ceramic capacitor"}
C {devices/vsource.sym} -230 20 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/gnd.sym} -230 70 0 0 {name=l1 lab=GND
value=1.8}
C {devices/lab_pin.sym} 200 -10 0 0 {name=l2 sig_type=std_logic lab=OUT}
C {devices/code_shown.sym} -20 110 0 0 {name=SPICE only_toplevel=false value="
.option wnflag = 1
.option savecurrents
.control
save all
tran 1p 10n
plot OUT
op
.endc
"}
C {devices/code.sym} -150 100 0 0 {name=TT_MODELS
only_toplevel=true
format = "tcleval( @value )"
value=".lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt
	
.param mc_mm_switch = 0
.param mc_pr_switch = 1
"}
C {ring_oscilator.sym} -10 -10 0 0 {name=x1}
C {devices/title.sym} -390 310 0 0 {name=l3 author="Yohanes Stefanus"}
