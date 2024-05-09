v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 40 -110 40 -60 {
lab=Y}
N 40 -180 40 -170 {
lab=VP}
N 40 -180 60 -180 {
lab=VP}
N 60 -180 60 -140 {
lab=VP}
N 40 -140 60 -140 {
lab=VP}
N -0 -180 40 -180 {
lab=VP}
N -40 -140 -0 -140 {
lab=A}
N -40 -140 -40 -30 {
lab=A}
N -40 -30 -0 -30 {
lab=A}
N -60 -80 -40 -80 {
lab=A}
N 40 -80 80 -80 {
lab=Y}
N 40 -30 80 -30 {
lab=VN}
N 80 -30 80 20 {
lab=VN}
N -40 20 80 20 {
lab=VN}
N 40 0 40 20 {
lab=VN}
N -60 -180 -0 -180 {
lab=VP}
C {sky130_fd_pr/nfet_01v8.sym} 20 -30 0 0 {name=M1
W=0.5
L=0.15
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 20 -140 0 0 {name=M2
W=0.5
L=0.15
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} -60 -80 0 0 {name=p1 lab=A}
C {devices/opin.sym} 80 -80 0 0 {name=p2 lab=Y}
C {devices/iopin.sym} -60 -180 0 1 {name=p3 lab=VP
}
C {devices/iopin.sym} -40 20 2 0 {name=p4 lab=VN
}
