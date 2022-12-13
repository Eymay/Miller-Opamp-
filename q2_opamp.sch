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
N 1090 -240 1090 -200 {
lab=VSS}
N 1090 -200 1350 -200 {
lab=VSS}
N 1350 -240 1350 -200 {
lab=VSS}
N 1220 -200 1220 -140 {
lab=VSS}
N 1090 -440 1090 -300 {
lab=#net1}
N 1350 -440 1350 -300 {
lab=Vx}
N 1090 -550 1090 -500 {
lab=#net2}
N 1350 -550 1350 -500 {
lab=#net2}
N 1350 -380 1420 -380 {
lab=Vx}
N 1090 -500 1090 -470 {
lab=#net2}
N 1350 -500 1350 -470 {
lab=#net2}
N -350 -180 -350 -150 { lab=PLUS}
N -450 -180 -450 -150 { lab=MINUS}
N -170 -180 -170 -150 {
lab=VSS}
N -100 -180 -100 -150 {
lab=IBIAS}
N -100 -90 -100 -60 {
lab=GND}
N -250 -180 -250 -150 {
lab=VDD}
N 890 -610 890 -340 {
lab=IBIAS}
N 810 -640 850 -640 {
lab=IBIAS}
N 810 -640 810 -590 {
lab=IBIAS}
N 810 -590 890 -590 {
lab=IBIAS}
N 890 -710 890 -670 {
lab=VDD}
N 1350 -270 1350 -240 {
lab=VSS}
N 1090 -270 1090 -240 {
lab=VSS}
N 1130 -270 1310 -270 {
lab=#net1}
N 1220 -330 1220 -270 {
lab=#net1}
N 1090 -330 1220 -330 {
lab=#net1}
N 1090 -550 1350 -550 {
lab=#net2}
N 1230 -570 1230 -550 {
lab=#net2}
N 890 -670 890 -640 {
lab=VDD}
N 1420 -380 1750 -380 {
lab=Vx}
N 1350 -200 1790 -200 {
lab=VSS}
N 1790 -340 1790 -200 {
lab=VSS}
N 1790 -350 1790 -340 {
lab=VSS}
N 1790 -490 1790 -410 {
lab=OUT}
N 1790 -620 1790 -490 {
lab=OUT}
N 1700 -650 1750 -650 {
lab=IBIAS}
N 1140 -640 1190 -640 {
lab=IBIAS}
N 1230 -610 1230 -570 {
lab=#net2}
N 1230 -700 1230 -670 {
lab=VDD}
N 1790 -720 1790 -680 {
lab=VDD}
N 1720 -450 1790 -450 {
lab=OUT}
N 1790 -380 1790 -350 {
lab=VSS}
N 1790 -680 1790 -650 {
lab=VDD}
N 1230 -670 1230 -640 {
lab=VDD}
C {devices/ngspice_get_value.sym} 1550 -290 0 0 {name=r1 node=@m.xm5.msky130_fd_pr__nfet_01v8_lvt[gm]
descr="gm="}
C {devices/launcher.sym} 1260 -90 0 0 {name=h1
descr=Backannotate 
tclcommand="ngspice::annotate"}
C {devices/ngspice_get_value.sym} 1550 -330 0 0 {name=r2 node="i(@m.xm5.msky130_fd_pr__nfet_01v8_lvt[id])"
descr="Id="}
C {devices/ngspice_get_value.sym} 1440 -250 0 0 {name=r3 node="v(@m.xm5.msky130_fd_pr__nfet_01v8_lvt[vth])"
descr="Vth="}
C {devices/launcher.sym} -210 80 0 0 {name=h2
descr="View Raw file" 
tclcommand="textwindow $netlist_dir/q2_opamp.raw"}
C {devices/ngspice_get_value.sym} 1440 -290 0 0 {name=r4 node="v(@m.xm5.msky130_fd_pr__nfet_01v8_lvt[vdsat])"
descr="Vdsat="}
C {devices/ngspice_get_value.sym} 1440 -330 0 0 {name=r6 node="v(@m.xm5.msky130_fd_pr__nfet_01v8_lvt[vds])"
descr="Vds="}
C {devices/ngspice_get_value.sym} 1550 -250 0 0 {name=r5 node="@m.xm5.msky130_fd_pr__nfet_01v8_lvt[gds]"
descr="gds="}
C {devices/ngspice_get_value.sym} 1500 -520 0 0 {name=r7 node=@m.xm6.msky130_fd_pr__pfet_01v8_lvt[gm]
descr="gm="}
C {devices/ngspice_get_value.sym} 1500 -560 0 0 {name=r8 node="i(@m.xm6.msky130_fd_pr__pfet_01v8_lvt[id])"
descr="Id="}
C {devices/ngspice_get_value.sym} 1390 -480 0 0 {name=r9 node="v(@m.xm6.msky130_fd_pr__pfet_01v8_lvt[vth])"
descr="Vth="}
C {devices/ngspice_get_value.sym} 1390 -520 0 0 {name=r10 node="v(@m.xm6.msky130_fd_pr__pfet_01v8_lvt[vdsat])"
descr="Vdsat="}
C {devices/ngspice_get_value.sym} 1390 -560 0 0 {name=r11 node="v(@m.xm6.msky130_fd_pr__pfet_01v8_lvt[vds])"
descr="Vds="}
C {devices/ngspice_get_value.sym} 1500 -480 0 0 {name=r12 node="@m.xm6.msky130_fd_pr__pfet_01v8_lvt[gds]"
descr="gds="}
C {devices/iopin.sym} 50 -440 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} 50 -410 0 0 {name=p2 lab=VSS}
C {devices/iopin.sym} 50 -340 0 0 {name=p3 lab=MINUS}
C {devices/iopin.sym} 50 -310 0 0 {name=p4 lab=PLUS}
C {devices/iopin.sym} 50 -270 0 0 {name=p5 lab=OUT}
C {devices/iopin.sym} 50 -380 0 0 {name=p6 lab=IBIAS}
C {devices/lab_pin.sym} 1390 -470 2 0 {name=l4 sig_type=std_logic lab=PLUS}
C {devices/lab_pin.sym} 1050 -470 0 0 {name=l5 sig_type=std_logic lab=MINUS}
C {devices/lab_pin.sym} 1790 -470 2 0 {name=l6 sig_type=std_logic lab=OUT}
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
C {devices/vsource.sym} -350 -120 0 0 {name=V1 value="0.5 AC 0.5"
only_toplevel=true}
C {devices/gnd.sym} -350 -90 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} -350 -180 0 1 {name=l11 sig_type=std_logic lab=PLUS}
C {devices/vsource.sym} -450 -120 0 0 {name=V3 value="0.5 AC -0.5"
only_toplevel=true}
C {devices/gnd.sym} -450 -90 0 0 {name=l16 lab=GND}
C {devices/lab_pin.sym} -450 -180 0 1 {name=l17 sig_type=std_logic lab=MINUS}
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
C {devices/spice_probe.sym} 1400 -380 0 0 {name=p8 attrs=""
voltage=0.5651}
C {devices/code_shown.sym} 20 50 0 0 {name=NGSPICE
only_toplevel=true
value="

.control

ac dec 20 1 10g
run 
plot db(v(out)) 180*cph(v(out))/pi
plot db(v(Vx)) 180*cph(v(Vx))/pi
reset


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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1110 -270 0 1 {name=M4
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1330 -270 0 0 {name=M5
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1070 -470 0 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1370 -470 0 1 {name=M6
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 870 -640 0 0 {name=M7
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
C {devices/lab_pin.sym} 890 -710 1 0 {name=l14 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1220 -140 2 0 {name=l15 sig_type=std_logic lab=VSS}
C {devices/spice_probe.sym} 1110 -550 0 0 {name=p7 attrs=""
voltage=1.067}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1770 -380 0 0 {name=M9
L=8
W=4
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1770 -650 0 0 {name=M10
L=10
W=4
nf=4
mult=25
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1210 -640 0 0 {name=M11
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
C {devices/lab_pin.sym} 1230 -700 1 0 {name=l22 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1790 -720 1 0 {name=l23 sig_type=std_logic lab=VDD}
C {devices/ngspice_get_value.sym} 2010 -300 0 0 {name=r25 node=@m.xm9.msky130_fd_pr__nfet_01v8_lvt[gm]
descr="gm="}
C {devices/ngspice_get_value.sym} 2010 -340 0 0 {name=r26 node="i(@m.xm9.msky130_fd_pr__nfet_01v8_lvt[id])"
descr="Id="}
C {devices/ngspice_get_value.sym} 1900 -260 0 0 {name=r27 node="v(@m.xm9.msky130_fd_pr__nfet_01v8_lvt[vth])"
descr="Vth="}
C {devices/ngspice_get_value.sym} 1900 -300 0 0 {name=r28 node="v(@m.xm9.msky130_fd_pr__nfet_01v8_lvt[vdsat])"
descr="Vdsat="}
C {devices/ngspice_get_value.sym} 1900 -340 0 0 {name=r29 node="v(@m.xm9.msky130_fd_pr__nfet_01v8_lvt[vds])"
descr="Vds="}
C {devices/ngspice_get_value.sym} 2010 -260 0 0 {name=r30 node="@m.xm9.msky130_fd_pr__nfet_01v8_lvt[gds]"
descr="gds="}
C {devices/ngspice_get_value.sym} 2060 -620 0 0 {name=r31 node=@m.xm10.msky130_fd_pr__pfet_01v8_lvt[gm]
descr="gm="}
C {devices/ngspice_get_value.sym} 2060 -660 0 0 {name=r32 node="i(@m.xm10.msky130_fd_pr__pfet_01v8_lvt[id])"
descr="Id="}
C {devices/ngspice_get_value.sym} 2060 -580 0 0 {name=r33 node="@m.xm10.msky130_fd_pr__pfet_01v8_lvt[gds]"
descr="gds="}
C {devices/ngspice_get_value.sym} 1980 -580 0 0 {name=r34 node="v(@m.xm10.msky130_fd_pr__pfet_01v8_lvt[vth])"
descr="Vth="}
C {devices/ngspice_get_value.sym} 1980 -620 0 0 {name=r35 node="v(@m.xm10.msky130_fd_pr__pfet_01v8_lvt[vdsat])"
descr="Vdsat="}
C {devices/ngspice_get_value.sym} 1980 -660 0 0 {name=r36 node="v(@m.xm10.msky130_fd_pr__pfet_01v8_lvt[vds])"
descr="Vds="}
C {devices/spice_probe.sym} 1190 -330 0 0 {name=p9 attrs=""
voltage=0.5651}
C {devices/spice_probe.sym} 1790 -510 0 0 {name=p10 attrs=""
voltage=0.5077}
C {devices/spice_probe.sym} 890 -440 0 0 {name=p11 attrs=""
voltage=0.6227}
C {devices/ngspice_get_value.sym} 1410 -690 0 0 {name=r37 node=@m.xm11.msky130_fd_pr__pfet_01v8_lvt[gm]
descr="gm="}
C {devices/ngspice_get_value.sym} 1410 -730 0 0 {name=r38 node="i(@m.xm11.msky130_fd_pr__pfet_01v8_lvt[id])"
descr="Id="}
C {devices/ngspice_get_value.sym} 1410 -650 0 0 {name=r39 node="@m.xm11.msky130_fd_pr__pfet_01v8_lvt[gds]"
descr="gds="}
C {devices/ngspice_get_value.sym} 1330 -650 0 0 {name=r40 node="v(@m.xm11.msky130_fd_pr__pfet_01v8_lvt[vth])"
descr="Vth="}
C {devices/ngspice_get_value.sym} 1330 -690 0 0 {name=r41 node="v(@m.xm11.msky130_fd_pr__pfet_01v8_lvt[vdsat])"
descr="Vdsat="}
C {devices/ngspice_get_value.sym} 1330 -730 0 0 {name=r42 node="v(@m.xm11.msky130_fd_pr__pfet_01v8_lvt[vds])"
descr="Vds="}
C {devices/lab_wire.sym} 1550 -380 0 0 {name=l24 sig_type=std_logic lab=Vx
}
C {devices/lab_pin.sym} 890 -340 2 0 {name=l1 sig_type=std_logic lab=IBIAS}
C {devices/gnd.sym} -100 -60 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 1140 -640 0 0 {name=l3 sig_type=std_logic lab=IBIAS}
C {devices/lab_pin.sym} 1700 -650 0 0 {name=l7 sig_type=std_logic lab=IBIAS}
