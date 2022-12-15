v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
L 4 -460 -200 -90 -200 {}
L 4 -40 -200 -30 -190 {}
L 4 -470 -190 -460 -200 {}
L 4 -90 -200 -40 -200 {}
T {only_toplevel=true attribute set, 
will be netlisted only if toplevel cell} -340 -230 0 0 0.2 0.2 {layer=4}
N 500 -140 500 -100 {
lab=VSS}
N 500 -100 760 -100 {
lab=VSS}
N 760 -140 760 -100 {
lab=VSS}
N 630 -100 630 -40 {
lab=VSS}
N 500 -340 500 -200 {
lab=#net1}
N 760 -340 760 -200 {
lab=Vx}
N 500 -450 500 -400 {
lab=#net2}
N 760 -450 760 -400 {
lab=#net2}
N 760 -280 830 -280 {
lab=Vx}
N 500 -400 500 -370 {
lab=#net2}
N 760 -400 760 -370 {
lab=#net2}
N -350 -180 -350 -150 { lab=PLUS}
N -170 -180 -170 -150 {
lab=VSS}
N -100 -180 -100 -150 {
lab=IBIAS}
N -100 -90 -100 -60 {
lab=GND}
N -250 -180 -250 -150 {
lab=VDD}
N 300 -510 300 -240 {
lab=IBIAS}
N 220 -540 260 -540 {
lab=IBIAS}
N 220 -540 220 -490 {
lab=IBIAS}
N 220 -490 300 -490 {
lab=IBIAS}
N 300 -610 300 -570 {
lab=VDD}
N 760 -170 760 -140 {
lab=VSS}
N 500 -170 500 -140 {
lab=VSS}
N 540 -170 720 -170 {
lab=#net1}
N 630 -230 630 -170 {
lab=#net1}
N 500 -230 630 -230 {
lab=#net1}
N 500 -450 760 -450 {
lab=#net2}
N 640 -470 640 -450 {
lab=#net2}
N 300 -570 300 -540 {
lab=VDD}
N 830 -280 1160 -280 {
lab=Vx}
N 760 -100 1200 -100 {
lab=VSS}
N 1200 -240 1200 -100 {
lab=VSS}
N 1200 -250 1200 -240 {
lab=VSS}
N 1200 -390 1200 -310 {
lab=OUT}
N 1200 -520 1200 -390 {
lab=OUT}
N 1110 -550 1160 -550 {
lab=IBIAS}
N 550 -540 600 -540 {
lab=IBIAS}
N 640 -510 640 -470 {
lab=#net2}
N 640 -600 640 -570 {
lab=VDD}
N 1200 -620 1200 -580 {
lab=VDD}
N 1130 -350 1200 -350 {
lab=OUT}
N 1200 -280 1200 -250 {
lab=VSS}
N 1200 -580 1200 -550 {
lab=VDD}
N 640 -570 640 -540 {
lab=VDD}
N 1070 -350 1070 -280 {
lab=Vx}
N 1360 -340 1360 -300 {
lab=GND}
N 1440 -330 1440 -310 {
lab=GND}
N 1360 -310 1440 -310 {
lab=GND}
N 1200 -350 1260 -350 {
lab=OUT}
N 1260 -400 1260 -350 {
lab=OUT}
N 1440 -400 1440 -390 {
lab=OUT}
N 1260 -400 1440 -400 {
lab=OUT}
N 1440 -400 1440 -390 {
lab=OUT}
C {devices/ngspice_get_value.sym} 960 -190 0 0 {name=r1 node=@m.xm5.msky130_fd_pr__nfet_01v8_lvt[gm]
descr="gm="}
C {devices/launcher.sym} 670 10 0 0 {name=h1
descr=Backannotate 
tclcommand="ngspice::annotate"}
C {devices/ngspice_get_value.sym} 960 -230 0 0 {name=r2 node="i(@m.xm5.msky130_fd_pr__nfet_01v8_lvt[id])"
descr="Id="}
C {devices/ngspice_get_value.sym} 850 -150 0 0 {name=r3 node="v(@m.xm5.msky130_fd_pr__nfet_01v8_lvt[vth])"
descr="Vth="}
C {devices/launcher.sym} -210 80 0 0 {name=h2
descr="View Raw file" 
tclcommand="textwindow $netlist_dir/q2_opamp.raw"}
C {devices/ngspice_get_value.sym} 850 -190 0 0 {name=r4 node="v(@m.xm5.msky130_fd_pr__nfet_01v8_lvt[vdsat])"
descr="Vdsat="}
C {devices/ngspice_get_value.sym} 850 -230 0 0 {name=r6 node="v(@m.xm5.msky130_fd_pr__nfet_01v8_lvt[vds])"
descr="Vds="}
C {devices/ngspice_get_value.sym} 960 -150 0 0 {name=r5 node="@m.xm5.msky130_fd_pr__nfet_01v8_lvt[gds]"
descr="gds="}
C {devices/ngspice_get_value.sym} 910 -420 0 0 {name=r7 node=@m.xm6.msky130_fd_pr__pfet_01v8_lvt[gm]
descr="gm="}
C {devices/ngspice_get_value.sym} 910 -460 0 0 {name=r8 node="i(@m.xm6.msky130_fd_pr__pfet_01v8_lvt[id])"
descr="Id="}
C {devices/ngspice_get_value.sym} 800 -380 0 0 {name=r9 node="v(@m.xm6.msky130_fd_pr__pfet_01v8_lvt[vth])"
descr="Vth="}
C {devices/ngspice_get_value.sym} 800 -420 0 0 {name=r10 node="v(@m.xm6.msky130_fd_pr__pfet_01v8_lvt[vdsat])"
descr="Vdsat="}
C {devices/ngspice_get_value.sym} 800 -460 0 0 {name=r11 node="v(@m.xm6.msky130_fd_pr__pfet_01v8_lvt[vds])"
descr="Vds="}
C {devices/ngspice_get_value.sym} 910 -380 0 0 {name=r12 node="@m.xm6.msky130_fd_pr__pfet_01v8_lvt[gds]"
descr="gds="}
C {devices/iopin.sym} 50 -440 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} 50 -410 0 0 {name=p2 lab=VSS}
C {devices/iopin.sym} 50 -310 0 0 {name=p4 lab=PLUS}
C {devices/iopin.sym} 50 -270 0 0 {name=p5 lab=OUT}
C {devices/iopin.sym} 50 -380 0 0 {name=p6 lab=IBIAS}
C {devices/lab_pin.sym} 800 -370 2 0 {name=l4 sig_type=std_logic lab=PLUS}
C {devices/lab_pin.sym} 1200 -370 2 0 {name=l6 sig_type=std_logic lab=OUT}
C {devices/ngspice_get_value.sym} 120 -140 0 0 {name=r13 node=@m.xm2.msky130_fd_pr__nfet_01v8[gm]
descr="gm="}
C {devices/ngspice_get_value.sym} 120 -180 0 0 {name=r14 node="i(@m.xm2.msky130_fd_pr__nfet_01v8[id])"
descr="Id="}
C {devices/ngspice_get_value.sym} 10 -100 0 0 {name=r15 node="v(@m.xm2.msky130_fd_pr__nfet_01v8[vth])"
descr="Vth="}
C {devices/ngspice_get_value.sym} 10 -140 0 0 {name=r16 node="v(@m.xm2.msky130_fd_pr__nfet_01v8[vdsat])"
descr="Vdsat="}
C {devices/ngspice_get_value.sym} 10 -180 0 0 {name=r17 node="v(@m.xm2.msky130_fd_pr__nfet_01v8[vds])"
descr="Vds="}
C {devices/ngspice_get_value.sym} 120 -100 0 0 {name=r18 node="@m.xm2.msky130_fd_pr__nfet_01v8[gds]"
descr="gds="}
C {devices/gnd.sym} -350 -90 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} -350 -180 0 1 {name=l11 sig_type=std_logic lab=PLUS}
C {devices/vsource.sym} -170 -120 0 0 {name=V5 value=0 only_toplevel=true}
C {devices/isource.sym} -100 -120 0 0 {name=I0 value=12.5u only_toplevel=true}
C {devices/gnd.sym} -170 -90 0 0 {name=l18 lab=GND}
C {devices/lab_pin.sym} -170 -180 2 0 {name=l19 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -100 -180 2 0 {name=l21 sig_type=std_logic lab=IBIAS}
C {devices/code.sym} -440 40 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/vsource.sym} -250 -120 0 0 {name=V2 value=1.2 only_toplevel=true}
C {devices/gnd.sym} -250 -90 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} -250 -180 2 0 {name=l13 sig_type=std_logic lab=VDD}
C {devices/spice_probe.sym} 810 -280 0 0 {name=p8 attrs=""
voltage=0.5651}
C {devices/code_shown.sym} 20 50 0 0 {name=NGSPICE
only_toplevel=true
value="

.control

*ac dec 20 1 10g
*run 
*plot db(v(out)) 180*cph(v(out))/pi
*plot db(v(Vx)) 180*cph(v(Vx))/pi
*reset
dc v3 0.2 0.8 0.1
*tran 0.01n 200n
*setplot tran1


save @m.xm5.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.xm5.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.xm5.msky130_fd_pr__nfet_01v8_lvt[vdsat]
save @m.xm5.msky130_fd_pr__nfet_01v8_lvt[vds]
save @m.xm5.msky130_fd_pr__nfet_01v8_lvt[id]
save @m.xm5.msky130_fd_pr__nfet_01v8_lvt[gds]

save @m.xm6.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.xm6.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.xm6.msky130_fd_pr__pfet_01v8_lvt[vdsat]
save @m.xm6.msky130_fd_pr__pfet_01v8_lvt[vds]
save @m.xm6.msky130_fd_pr__pfet_01v8_lvt[id]
save @m.xm6.msky130_fd_pr__pfet_01v8_lvt[gds]

save @m.xm9.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.xm9.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.xm9.msky130_fd_pr__nfet_01v8_lvt[vdsat]
save @m.xm9.msky130_fd_pr__nfet_01v8_lvt[vds]
save @m.xm9.msky130_fd_pr__nfet_01v8_lvt[id]
save @m.xm9.msky130_fd_pr__nfet_01v8_lvt[gds]

save @m.xm10.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.xm10.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.xm10.msky130_fd_pr__pfet_01v8_lvt[vdsat]
save @m.xm10.msky130_fd_pr__pfet_01v8_lvt[vds]
save @m.xm10.msky130_fd_pr__pfet_01v8_lvt[id]
save @m.xm10.msky130_fd_pr__pfet_01v8_lvt[gds]

save @m.xm11.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.xm11.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.xm11.msky130_fd_pr__pfet_01v8_lvt[vdsat]
save @m.xm11.msky130_fd_pr__pfet_01v8_lvt[vds]
save @m.xm11.msky130_fd_pr__pfet_01v8_lvt[id]
save @m.xm11.msky130_fd_pr__pfet_01v8_lvt[gds]


save all
op

write q2_opamp.raw

.endc
"}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 520 -170 0 1 {name=M4
L=10
W=20
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 740 -170 0 0 {name=M5
L=10
W=20
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 480 -370 0 0 {name=M3
L=4
W=64
nf=4
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 780 -370 0 1 {name=M6
L=4
W=64
nf=4
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 280 -540 0 0 {name=M7
L=10
W=4
nf=1
mult=80
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {devices/lab_pin.sym} 300 -610 1 0 {name=l14 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 630 -40 2 0 {name=l15 sig_type=std_logic lab=VSS}
C {devices/spice_probe.sym} 520 -450 0 0 {name=p7 attrs=""
voltage=1.067}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1180 -280 0 0 {name=M9
L=4
W=4
nf=1
mult=100
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1180 -550 0 0 {name=M10
L=10
W=10
nf=4
mult=1500
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 620 -540 0 0 {name=M11
L=10
W=4
nf=1
mult=80
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X}
C {devices/lab_pin.sym} 640 -600 1 0 {name=l22 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1200 -620 1 0 {name=l23 sig_type=std_logic lab=VDD}
C {devices/ngspice_get_value.sym} 1420 -200 0 0 {name=r25 node=@m.xm9.msky130_fd_pr__nfet_01v8_lvt[gm]
descr="gm="}
C {devices/ngspice_get_value.sym} 1420 -240 0 0 {name=r26 node="i(@m.xm9.msky130_fd_pr__nfet_01v8_lvt[id])"
descr="Id="}
C {devices/ngspice_get_value.sym} 1310 -160 0 0 {name=r27 node="v(@m.xm9.msky130_fd_pr__nfet_01v8_lvt[vth])"
descr="Vth="}
C {devices/ngspice_get_value.sym} 1310 -200 0 0 {name=r28 node="v(@m.xm9.msky130_fd_pr__nfet_01v8_lvt[vdsat])"
descr="Vdsat="}
C {devices/ngspice_get_value.sym} 1310 -240 0 0 {name=r29 node="v(@m.xm9.msky130_fd_pr__nfet_01v8_lvt[vds])"
descr="Vds="}
C {devices/ngspice_get_value.sym} 1420 -160 0 0 {name=r30 node="@m.xm9.msky130_fd_pr__nfet_01v8_lvt[gds]"
descr="gds="}
C {devices/ngspice_get_value.sym} 1470 -520 0 0 {name=r31 node=@m.xm10.msky130_fd_pr__pfet_01v8_lvt[gm]
descr="gm="}
C {devices/ngspice_get_value.sym} 1470 -560 0 0 {name=r32 node="i(@m.xm10.msky130_fd_pr__pfet_01v8_lvt[id])"
descr="Id="}
C {devices/ngspice_get_value.sym} 1470 -480 0 0 {name=r33 node="@m.xm10.msky130_fd_pr__pfet_01v8_lvt[gds]"
descr="gds="}
C {devices/ngspice_get_value.sym} 1390 -480 0 0 {name=r34 node="v(@m.xm10.msky130_fd_pr__pfet_01v8_lvt[vth])"
descr="Vth="}
C {devices/ngspice_get_value.sym} 1390 -520 0 0 {name=r35 node="v(@m.xm10.msky130_fd_pr__pfet_01v8_lvt[vdsat])"
descr="Vdsat="}
C {devices/ngspice_get_value.sym} 1390 -560 0 0 {name=r36 node="v(@m.xm10.msky130_fd_pr__pfet_01v8_lvt[vds])"
descr="Vds="}
C {devices/spice_probe.sym} 600 -230 0 0 {name=p9 attrs=""
voltage=0.5651}
C {devices/spice_probe.sym} 1200 -410 0 0 {name=p10 attrs=""
voltage=0.3996}
C {devices/spice_probe.sym} 300 -340 0 0 {name=p11 attrs=""
voltage=0.6227}
C {devices/ngspice_get_value.sym} 820 -590 0 0 {name=r37 node=@m.xm11.msky130_fd_pr__pfet_01v8_lvt[gm]
descr="gm="}
C {devices/ngspice_get_value.sym} 820 -630 0 0 {name=r38 node="i(@m.xm11.msky130_fd_pr__pfet_01v8_lvt[id])"
descr="Id="}
C {devices/ngspice_get_value.sym} 820 -550 0 0 {name=r39 node="@m.xm11.msky130_fd_pr__pfet_01v8_lvt[gds]"
descr="gds="}
C {devices/ngspice_get_value.sym} 740 -550 0 0 {name=r40 node="v(@m.xm11.msky130_fd_pr__pfet_01v8_lvt[vth])"
descr="Vth="}
C {devices/ngspice_get_value.sym} 740 -590 0 0 {name=r41 node="v(@m.xm11.msky130_fd_pr__pfet_01v8_lvt[vdsat])"
descr="Vdsat="}
C {devices/ngspice_get_value.sym} 740 -630 0 0 {name=r42 node="v(@m.xm11.msky130_fd_pr__pfet_01v8_lvt[vds])"
descr="Vds="}
C {devices/lab_wire.sym} 910 -280 0 0 {name=l24 sig_type=std_logic lab=Vx
}
C {devices/lab_pin.sym} 300 -240 2 0 {name=l1 sig_type=std_logic lab=IBIAS}
C {devices/gnd.sym} -100 -60 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 550 -540 0 0 {name=l3 sig_type=std_logic lab=IBIAS}
C {devices/lab_pin.sym} 1110 -550 0 0 {name=l7 sig_type=std_logic lab=IBIAS}
C {devices/capa.sym} 1100 -350 1 0 {name=C1
m=1
value=230f
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 1360 -370 0 0 {name=C2
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 1360 -300 0 0 {name=l8 lab=GND}
C {devices/res.sym} 1440 -360 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 460 -370 0 0 {name=l9 sig_type=std_logic lab=OUT}
C {devices/vsource.sym} -350 -120 2 0 {name=V3 value=0.5}
