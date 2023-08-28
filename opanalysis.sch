v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 180 -190 260 -190 {
lab=s}
N 260 -190 260 -160 {
lab=s}
N 180 -160 260 -160 {
lab=s}
N 180 -250 180 -220 {
lab=d}
N 180 -160 180 -130 {
lab=s}
N 100 -190 140 -190 {
lab=d}
N 100 -240 100 -190 {
lab=d}
N 100 -240 180 -240 {
lab=d}
N 180 -320 180 -250 {
lab=d}
C {sky130_fd_pr/nfet_01v8.sym} 160 -190 0 0 {name=M1
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
model=nfet_01v8
spiceprefix=X
}
C {devices/isource.sym} 180 -350 0 0 {name=I0 value=1.135m}
C {devices/gnd.sym} 180 -70 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 180 -380 2 0 {name=l2 lab=GND}
C {devices/ammeter.sym} 180 -100 0 0 {name=Vi}
C {sky130_fd_pr/corner.sym} 560 -330 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code.sym} 400 -330 0 0 {name=NGSPICE
only_toplevel=true
value="

.option savecurrents

.control

save all

save @m.xm1.msky130_fd_pr__nfet_01v8[gm]
save @m.xm1.msky130_fd_pr__nfet_01v8[vth]
*save @m.xm1.msky130_fd_pr__nfet_01v8[id]

*set appendwrite

op
*write opanalysis.raw

.endc

" }
C {devices/lab_wire.sym} 180 -140 0 0 {name=p1 sig_type=std_logic lab=s}
C {devices/ngspice_probe.sym} 180 -150 0 0 {name=r1}
C {devices/ngspice_probe.sym} 180 -280 0 0 {name=r2}
C {devices/launcher.sym} 80 -30 0 0 {name=h1
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"}
C {devices/launcher.sym} 340 -30 0 0 {name=h2
descr="View Raw file" 
tclcommand="textwindow $netlist_dir/opanalysis.raw"}
C {devices/lab_pin.sym} 180 -260 0 0 {name=p2 sig_type=std_logic lab=d}
C {devices/ngspice_get_value.sym} 360 -140 0 0 {name=r3 node=@m.xm1.msky130_fd_pr__nfet_01v8[gm]
descr="gm1="}
C {devices/ngspice_get_value.sym} 460 -140 0 0 {name=r4 node=i(@m.xm1.msky130_fd_pr__nfet_01v8[id])
descr="id="}
C {devices/ngspice_get_value.sym} 550 -140 0 0 {name=r5 node=v(d)
descr="vds="}
C {devices/ngspice_get_value.sym} 620 -140 0 0 {name=r6 node=V(@m.xm1.msky130_fd_pr__nfet_01v8[vth])
descr="Vth="}
