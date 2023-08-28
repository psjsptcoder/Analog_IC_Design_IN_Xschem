v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 300 -240 340 -240 {
lab=G}
N 300 -280 300 -240 {
lab=G}
N 300 -280 380 -280 {
lab=G}
N 380 -280 380 -270 {
lab=G}
N 380 -310 380 -280 {
lab=G}
N 380 -210 380 -190 {
lab=GND}
N 380 -240 460 -240 {
lab=GND}
N 380 -210 460 -210 {
lab=GND}
N 460 -240 460 -210 {
lab=GND}
C {devices/gnd.sym} 380 -190 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 380 -370 2 0 {name=l2 lab=GND}
C {sky130_fd_pr/corner.sym} 560 -310 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/isource.sym} 380 -340 0 0 {name=Idref value=0}
C {sky130_fd_pr/nfet3_01v8.sym} 360 -240 0 0 {name=M1
L=l
W=w
body=GND
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
C {devices/code.sym} 560 -510 0 0 {name=NGSPICE1
only_toplevel=true
value="
.param l=0.36
.param w=1.2
.op
.save all
.control

let n_idx = 2000
let start_iref = 0.01u
let stop_iref = 800u
let delta_iref = (stop_iref - start_iref) / n_idx
let iref_act = start_iref

let vgs = unitvec(n_idx)
let gms = unitvec(n_idx)
let ids = unitvec(n_idx)
let idsw = unitvec(n_idx)
let gdss=unitvec(n_idx)
let gdssw=unitvec(n_idx)

let idxs = 0
let idx = idxs
let w = 1.2u
*loop
while iref_act le stop_iref
  alter idref iref_act
  run
  let gms[idx] = @m.xm1.msky130_fd_pr__nfet_01v8[gm]
  let ids[idx] = @m.xm1.msky130_fd_pr__nfet_01v8[id]
  let idsw[idx]= @m.xm1.msky130_fd_pr__nfet_01v8[id]/w
  let gdss[idx] = @m.xm1.msky130_fd_pr__nfet_01v8[gds]
  let gdssw[idx] = @m.xm1.msky130_fd_pr__nfet_01v8[gds]/w 
  let vgs[idx] = v(G)
  let iref_act = iref_act + delta_iref
  let idxs = idx + 1
  let idx = idxs
end

settype voltage vgs
settype current ids
setscale ids
plot gms/ids vs idsw
*plot gms/gdss vs idsw
plot gms/gdss vs gms/ids
*plot gdssw vs idsw
*plot vgs vs idsw
*plot gdss/ids vs idsw
.endc
.end
" }
C {devices/lab_wire.sym} 330 -240 3 0 {name=p2 sig_type=std_logic lab=G}
