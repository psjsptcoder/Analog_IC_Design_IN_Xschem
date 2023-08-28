v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 280 -210 280 -180 {
lab=Vout}
N 210 -150 240 -150 {
lab=Vin}
N 210 -240 210 -150 {
lab=Vin}
N 210 -240 240 -240 {
lab=Vin}
N 280 -310 280 -270 {
lab=Vdd}
N 280 -120 280 -90 {
lab=GND}
N 100 -170 210 -170 {
lab=Vin}
N 280 -200 390 -200 {
lab=Vout}
N 280 -240 340 -240 {
lab=Vdd}
N 280 -150 370 -150 {
lab=GND}
N 340 -240 370 -240 {
lab=Vdd}
N 370 -270 370 -240 {
lab=Vdd}
N 280 -270 370 -270 {
lab=Vdd}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 260 -240 0 0 {name=M1
L=0.35
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 260 -150 0 0 {name=M2
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/gnd.sym} 280 -90 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 100 -140 0 0 {name=V1 value=0}
C {devices/vsource.sym} 450 -140 0 0 {name=V2 value=3v}
C {devices/gnd.sym} 100 -110 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 450 -110 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 450 -170 0 0 {name=p1 sig_type=std_logic lab=Vdd
}
C {devices/lab_pin.sym} 280 -310 0 0 {name=p2 sig_type=std_logic lab=Vdd
}
C {devices/lab_pin.sym} 390 -200 1 0 {name=p3 sig_type=std_logic lab=Vout

}
C {devices/lab_pin.sym} 210 -220 0 0 {name=p4 sig_type=std_logic lab=Vin

}
C {devices/code_shown.sym} 550 -260 0 0 {name=s1 only_toplevel=false value=" .dc V1 0 3 0.01 
.save all"}
C {devices/gnd.sym} 370 -150 0 0 {name=l4 lab=GND}
C {sky130_fd_pr/corner.sym} 550 -170 0 0 {name=CORNER only_toplevel=false corner=tt}
