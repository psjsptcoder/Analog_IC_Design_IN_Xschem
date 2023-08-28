v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 190 -240 280 -240 {
lab=S}
N 280 -270 280 -240 {
lab=S}
N 190 -270 280 -270 {
lab=S}
N 190 -210 190 -190 {
lab=G}
N 190 -300 190 -270 {
lab=S}
N 110 -240 150 -240 {
lab=G}
N 110 -240 110 -210 {
lab=G}
N 110 -210 110 -200 {
lab=G}
N 110 -200 190 -200 {
lab=G}
C {devices/isource.sym} 190 -160 0 0 {name=idref  value=0}
C {devices/gnd.sym} 190 -130 0 0 {name=l2 lab=GND}
C {devices/code.sym} 380 -470 0 0 {name=NGSPICE
only_toplevel=true
value="
.param l=0.28
.param w=1.2
.op
.save all
.control

let n_idx = 2000
let start_iref =0.01u
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
  let gms[idx] = @m.xm1.msky130_fd_pr__pfet_01v8[gm]
  let ids[idx] = -(@m.xm1.msky130_fd_pr__pfet_01v8[id])
  let idsw[idx]= (-@m.xm1.msky130_fd_pr__pfet_01v8[id])/w
  let gdss[idx] = @m.xm1.msky130_fd_pr__pfet_01v8[gds]
  let gdssw[idx] = @m.xm1.msky130_fd_pr__pfet_01v8[gds]/w 
  let vgs[idx] = v(G)-v(S)
  let iref_act = iref_act + delta_iref
  let idxs = idx + 1
  let idx = idxs
end

settype voltage vgs
settype current ids
setscale ids
*plot gms/gdss vs gms/ids
plot gms/ids vs idsw
*plot gms/gdss vs idsw
*plot gdssw vs idsw
*plot vgs vs idsw
plot gdss/ids vs idsw
.endc
.end
" }
C {sky130_fd_pr/corner.sym} 390 -240 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/vsource.sym} 190 -330 2 0 {name=VDD value=1.8}
C {devices/gnd.sym} 190 -360 2 0 {name=l1 lab=GND}
C {sky130_fd_pr/pfet_01v8.sym} 170 -240 0 0 {name=M1
L=l
W=w
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
C {devices/lab_wire.sym} 110 -200 0 0 {name=p1 sig_type=std_logic lab=G}
C {devices/lab_wire.sym} 190 -280 0 0 {name=p2 sig_type=std_logic lab=S}
