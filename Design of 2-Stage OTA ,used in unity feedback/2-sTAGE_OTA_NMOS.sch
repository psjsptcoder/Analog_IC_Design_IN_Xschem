v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 280 -550 280 -480 {
lab=#net1}
N 520 -550 520 -480 {
lab=#net2}
N 280 -290 280 -270 {
lab=#net3}
N 520 -290 520 -270 {
lab=#net3}
N 280 -640 280 -610 {
lab=#net4}
N 520 -630 520 -610 {
lab=#net4}
N 520 -640 520 -630 {
lab=#net4}
N 420 -700 420 -640 {
lab=#net4}
N 330 -640 520 -640 {
lab=#net4}
N 760 -440 780 -440 {
lab=#net5}
N 870 -440 880 -440 {
lab=out}
N 670 -440 680 -440 {
lab=#net2}
N 740 -440 760 -440 {
lab=#net5}
N 840 -440 870 -440 {
lab=out}
N 280 -640 330 -640 {
lab=#net4}
N 280 -400 280 -350 {
lab=#net1}
N 520 -400 520 -350 {
lab=#net2}
N 280 -480 280 -400 {
lab=#net1}
N 520 -480 520 -400 {
lab=#net2}
N 1030 -400 1060 -400 {
lab=out}
N 1030 -300 1080 -300 {
lab=#net6}
N 1060 -400 1150 -400 {
lab=out}
N 1080 -300 1150 -300 {
lab=#net6}
N 1030 -400 1030 -380 {
lab=out}
N 1030 -320 1030 -300 {
lab=#net6}
N 1150 -400 1150 -380 {
lab=out}
N 1150 -320 1150 -300 {
lab=#net6}
N 1090 -300 1090 -280 {
lab=#net6}
N 320 -580 480 -580 {
lab=#net1}
N 400 -580 400 -520 {
lab=#net1}
N 280 -520 400 -520 {
lab=#net1}
N 210 -580 280 -580 {
lab=#net4}
N 210 -610 210 -580 {
lab=#net4}
N 210 -610 280 -610 {
lab=#net4}
N 520 -580 590 -580 {
lab=#net4}
N 590 -610 590 -580 {
lab=#net4}
N 520 -610 590 -610 {
lab=#net4}
N 280 -320 360 -320 {
lab=#net3}
N 450 -320 520 -320 {
lab=#net3}
N 280 -270 520 -270 {
lab=#net3}
N 400 -270 400 -230 {
lab=#net3}
N 520 -510 840 -510 {
lab=#net2}
N 880 -690 880 -540 {
lab=#net4}
N 420 -700 990 -700 {
lab=#net4}
N 880 -700 880 -690 {
lab=#net4}
N 880 -480 880 -370 {
lab=out}
N 880 -370 880 -190 {
lab=out}
N 670 -510 670 -440 {
lab=#net2}
N 880 -440 1090 -440 {
lab=out}
N 1090 -440 1090 -400 {
lab=out}
N 1090 -440 1180 -440 {
lab=out}
N 400 -230 400 -190 {
lab=#net3}
N 880 -160 990 -160 {
lab=GND}
N 990 -160 990 -130 {
lab=GND}
N 880 -130 990 -130 {
lab=GND}
N 200 -320 240 -320 {
lab=out}
N 560 -320 590 -320 {
lab=in}
N 590 -320 590 -270 {
lab=in}
N 100 -270 100 -240 {
lab=#net7}
N 100 -240 100 -190 {
lab=#net7}
N 60 -160 60 -110 {
lab=#net7}
N 60 -110 360 -110 {
lab=#net7}
N 360 -160 360 -110 {
lab=#net7}
N 360 -160 360 -110 {
lab=#net7}
N 360 -110 800 -110 {
lab=#net7}
N 840 -160 840 -110 {
lab=#net7}
N 800 -110 840 -110 {
lab=#net7}
N 60 -210 60 -160 {
lab=#net7}
N 60 -210 100 -210 {
lab=#net7}
N 100 -160 190 -160 {
lab=GND}
N 190 -160 200 -160 {
lab=GND}
N 200 -160 200 -130 {
lab=GND}
N 100 -130 200 -130 {
lab=GND}
N 110 -700 420 -700 {
lab=#net4}
N 100 -700 110 -700 {
lab=#net4}
N 100 -700 100 -330 {
lab=#net4}
N 880 -510 990 -510 {
lab=#net4}
N 990 -540 990 -510 {
lab=#net4}
N 880 -540 990 -540 {
lab=#net4}
N 360 -320 380 -320 {
lab=#net3}
N 380 -320 380 -290 {
lab=#net3}
N 280 -290 380 -290 {
lab=#net3}
N 420 -320 450 -320 {
lab=#net3}
N 420 -320 420 -290 {
lab=#net3}
N 420 -290 520 -290 {
lab=#net3}
N 140 -320 200 -320 {
lab=out}
N 140 -790 140 -320 {
lab=out}
N 640 -790 1090 -790 {
lab=out}
N 1090 -790 1090 -440 {
lab=out}
N 520 -790 640 -790 {
lab=out}
N 590 -210 590 -190 {
lab=#net8}
N 140 -790 460 -790 {
lab=out}
N 400 -160 530 -160 {
lab=GND}
N 530 -160 530 -130 {
lab=GND}
N 400 -130 530 -130 {
lab=GND}
N 460 -790 520 -790 {
lab=out}
C {sky130_fd_pr/nfet_01v8.sym} 260 -320 0 0 {name=M1
L=0.360
W=5.0583
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
C {sky130_fd_pr/nfet_01v8.sym} 540 -320 0 1 {name=M2
L=0.360
W=5.0583
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
C {sky130_fd_pr/pfet_01v8.sym} 300 -580 0 1 {name=M3
L=0.280
W=13.7971
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
C {sky130_fd_pr/pfet_01v8.sym} 500 -580 0 0 {name=M4
L=0.280
W=13.7971
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
C {sky130_fd_pr/nfet_01v8.sym} 860 -160 0 0 {name=M7
L=1.012
W=85.2702
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
C {devices/gnd.sym} 880 -130 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} 990 -670 0 0 {name=Vdd value=1.8}
C {devices/gnd.sym} 990 -640 0 0 {name=l5 lab=GND}
C {devices/capa.sym} 710 -440 1 0 {name=Cc
m=1
*1.28
value=1.64p
footprint=1206
device="ceramic capacitor"}
C {devices/res.sym} 810 -440 1 0 {name=R1
value=430.9137
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} 1150 -350 2 0 {name=Cl
m=1
value=3p
footprint=1206
device="ceramic capacitor"}
C {devices/res.sym} 1030 -350 2 0 {name="Rl"
value="10k"
footprint="1206"
device=resistor
m=1}
C {devices/vsource.sym} 1090 -250 0 0 {name=V3 value=0.9}
C {devices/gnd.sym} 1090 -220 0 0 {name=l8 lab=GND}
C {sky130_fd_pr/corner.sym} 1290 -530 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code.sym} 1280 -730 0 0 {ame=COMMANDS1
simulator=ngspice
only_toplevel=false 
value="
.option reltol=1e-5
+  abstol=1e-14 savecurrents
.option savecurrents
.control
*.print ac format=raw
save currents  
save all 
  save @m.xmo.msky130_fd_pr__nfet_01v8[vth]
  save @m.xmo.msky130_fd_pr__nfet_01v8[vgs] 
  save @m.xmo.msky130_fd_pr__nfet_01v8[vds]
  save @m.xmo.msky130_fd_pr__nfet_01v8[gm]

  save @m.xm1.msky130_fd_pr__nfet_01v8[vth]
  save @m.xm1.msky130_fd_pr__nfet_01v8[vgs] 
  save @m.xm1.msky130_fd_pr__nfet_01v8[vds]
  save @m.xm1.msky130_fd_pr__nfet_01v8[gm]

  save @m.xm2.msky130_fd_pr__nfet_01v8[vth]
  save @m.xm2.msky130_fd_pr__nfet_01v8[vgs] 
  save @m.xm2.msky130_fd_pr__nfet_01v8[vds]
  save @m.xm2.msky130_fd_pr__nfet_01v8[gm]
  save @m.xm2.msky130_fd_pr__nfet_01v8[gds]

  save @m.xm3.msky130_fd_pr__pfet_01v8[vth]
  save @m.xm3.msky130_fd_pr__pfet_01v8[vgs] 
  save @m.xm3.msky130_fd_pr__pfet_01v8[vds]
  save @m.xm3.msky130_fd_pr__pfet_01v8[gm]
  
  save @m.xm4.msky130_fd_pr__pfet_01v8[vth]
  save @m.xm4.msky130_fd_pr__pfet_01v8[vgs] 
  save @m.xm4.msky130_fd_pr__pfet_01v8[vds]  
  save @m.xm4.msky130_fd_pr__pfet_01v8[gm]
  save @m.xm4.msky130_fd_pr__pfet_01v8[gds]

  save @m.xm5.msky130_fd_pr__pfet_01v8[vth]
  save @m.xm5.msky130_fd_pr__pfet_01v8[vgs] 
  save @m.xm5.msky130_fd_pr__pfet_01v8[vds]
  save @m.xm5.msky130_fd_pr__pfet_01v8[gm]
  
  save @m.xm6.msky130_fd_pr__nfet_01v8[vth]
  save @m.xm6.msky130_fd_pr__nfet_01v8[vgs] 
  save @m.xm6.msky130_fd_pr__nfet_01v8[vds]
  save @m.xm6.msky130_fd_pr__nfet_01v8[gm]
 
  save @m.xm7.msky130_fd_pr__nfet_01v8[vth]
  save @m.xm7.msky130_fd_pr__nfet_01v8[vds]
  save @m.xm7.msky130_fd_pr__nfet_01v8[vgs]
  save @m.xm7.msky130_fd_pr__nfet_01v8[gm]
  op
  write 2-sTAGE_OTA_NMOS.raw
  *ac dec 10 0.1 1e8
  tran 1n  230n
  
  *set appendwrite
  *write 2-sTAGE_OTA_NMOS.raw
   *plot db(V(out)/V(in)) 
   *plot 180/pi*cph(V(out)/V(in))
    plot V(out)
.endc
"}
C {devices/ngspice_probe.sym} 280 -490 0 0 {name=r2}
C {devices/ngspice_probe.sym} 520 -490 0 0 {name=r3}
C {devices/ngspice_probe.sym} 380 -640 0 0 {name=r4}
C {devices/launcher.sym} 400 -80 0 0 {name=h1
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"}
C {sky130_fd_pr/pfet_01v8.sym} 860 -510 0 0 {name=M5
L=0.280
W=85.3726
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
C {devices/opin.sym} 1180 -440 0 0 {name=p1 lab=out
}
C {devices/ngspice_probe.sym} 450 -270 0 0 {name=r6}
C {devices/gnd.sym} 400 -130 0 0 {name=l2 lab=GND}
C {devices/ngspice_probe.sym} 880 -590 0 0 {name=r5}
C {devices/ngspice_probe.sym} 880 -320 0 0 {name=r7}
C {devices/vsource.sym} 590 -160 0 0 {name=Vcm2 value=0.9}
C {devices/gnd.sym} 590 -130 0 0 {name=l4 lab=GND}
C {devices/isource.sym} 100 -300 0 0 {name=I0 value=15u}
C {sky130_fd_pr/nfet_01v8.sym} 80 -160 0 0 {name=M6
L=0.360
W=6
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
C {devices/gnd.sym} 100 -130 0 0 {name=l6 lab=GND}
C {devices/vsource.sym} 590 -240 0 0 {name=V4 value="pwl 0 0 10n 0 10.001n 1.5"}
C {devices/ipin.sym} 580 -320 1 0 {name=p3 lab=in}
C {devices/ngspice_get_value.sym} 220 -520 0 0 {name=r8 node=V(@m.xm3.msky130_fd_pr__pfet_01v8[vth])
descr="Vth3="}
C {devices/ngspice_get_value.sym} 630 -630 0 0 {name=r9 node=V(@m.xm4.msky130_fd_pr__pfet_01v8[vth])
descr="Vth4="}
C {devices/ngspice_get_value.sym} 220 -260 0 0 {name=r10 node=V(@m.xm1.msky130_fd_pr__nfet_01v8[vth])
descr="Vth1="}
C {devices/ngspice_get_value.sym} 530 -260 0 0 {name=r11 node=V(@m.xm2.msky130_fd_pr__nfet_01v8[vth])
descr="Vth2="}
C {devices/ngspice_get_value.sym} 300 -180 0 0 {name=r12 node=V(@m.xmo.msky130_fd_pr__nfet_01v8[vth])
descr="Vtho="}
C {devices/ngspice_get_value.sym} 10 -120 0 0 {name=r13 node=V(@m.xm6.msky130_fd_pr__nfet_01v8[vgs])
descr="Vgs6="}
C {devices/ngspice_get_value.sym} 780 -140 0 0 {name=r14 node=V(@m.xm7.msky130_fd_pr__nfet_01v8[vds])
descr="Vds7="}
C {devices/ngspice_get_value.sym} 800 -540 0 0 {name=r15 node=V(@m.xm5.msky130_fd_pr__pfet_01v8[vgs])
descr="Vsg5="}
C {devices/ngspice_get_value.sym} 220 -480 0 0 {name=r16 node=V(@m.xm3.msky130_fd_pr__pfet_01v8[vds])
descr="Vsd3="}
C {devices/ngspice_get_value.sym} 580 -630 0 0 {name=r17 node=V(@m.xm4.msky130_fd_pr__pfet_01v8[vgs])
descr="Vsg4="}
C {devices/ngspice_get_value.sym} 220 -440 0 0 {name=r18 node=V(@m.xm3.msky130_fd_pr__pfet_01v8[vgs])
descr="Vsg3="}
C {devices/ngspice_get_value.sym} 530 -630 0 0 {name=r19 node=V(@m.xm4.msky130_fd_pr__pfet_01v8[vds])
descr="Vsd3="}
C {devices/ngspice_get_value.sym} 220 -230 0 0 {name=r20 node=V(@m.xm1.msky130_fd_pr__nfet_01v8[vds])
descr="Vsd1="}
C {devices/ngspice_get_value.sym} 220 -200 0 0 {name=r21 node=V(@m.xm1.msky130_fd_pr__nfet_01v8[vgs])
descr="Vgs1="}
C {devices/ngspice_get_value.sym} 530 -230 0 0 {name=r22 node=V(@m.xm1.msky130_fd_pr__nfet_01v8[vds])
descr="Vsd1="}
C {devices/ngspice_get_value.sym} 530 -200 0 0 {name=r23 node=V(@m.xm1.msky130_fd_pr__nfet_01v8[vgs])
descr="Vgs1="}
C {devices/ngspice_get_value.sym} 10 -160 0 0 {name=r24 node=V(@m.xm6.msky130_fd_pr__nfet_01v8[vds])
descr="Vds6="}
C {devices/ngspice_get_value.sym} 10 -200 0 0 {name=r25 node=V(@m.xm6.msky130_fd_pr__nfet_01v8[vth])
descr="Vth6="}
C {devices/ngspice_get_value.sym} 300 -150 0 0 {name=r26 node=V(@m.xmo.msky130_fd_pr__nfet_01v8[vds])
descr="Vdso="}
C {devices/ngspice_get_value.sym} 300 -120 0 0 {name=r27 node=V(@m.xmo.msky130_fd_pr__nfet_01v8[vgs])
descr="Vgso="}
C {devices/ngspice_get_value.sym} 800 -570 0 0 {name=r28 node=V(@m.xm5.msky130_fd_pr__pfet_01v8[vds])
descr="Vsd5="}
C {devices/ngspice_get_value.sym} 800 -600 0 0 {name=r29 node=V(@m.xm5.msky130_fd_pr__pfet_01v8[vth])
descr="Vth5="}
C {devices/ngspice_get_value.sym} 780 -170 0 0 {name=r30 node=V(@m.xm7.msky130_fd_pr__nfet_01v8[vth])
descr="Vth7="}
C {devices/ngspice_get_value.sym} 780 -110 0 0 {name=r31 node=V(@m.xm7.msky130_fd_pr__nfet_01v8[vgs])
descr="Vgs7="}
C {sky130_fd_pr/nfet_01v8.sym} 380 -160 0 0 {name=Mo
L=0.360
W=27.5612
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
