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
N 480 -50 480 -10 {
lab=VSS}
N 480 -10 740 -10 {
lab=VSS}
N 740 -50 740 -10 {
lab=VSS}
N 610 -10 610 50 {
lab=VSS}
N 480 -250 480 -110 {
lab=#net1}
N 740 -250 740 -110 {
lab=Vx}
N 480 -360 480 -310 {
lab=#net2}
N 740 -360 740 -310 {
lab=#net2}
N 740 -190 810 -190 {
lab=Vx}
N 480 -310 480 -280 {
lab=#net2}
N 740 -310 740 -280 {
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
N 280 -420 280 -150 {
lab=IBIAS}
N 200 -450 240 -450 {
lab=IBIAS}
N 200 -450 200 -400 {
lab=IBIAS}
N 200 -400 280 -400 {
lab=IBIAS}
N 280 -520 280 -480 {
lab=VDD}
N 740 -80 740 -50 {
lab=VSS}
N 480 -80 480 -50 {
lab=VSS}
N 520 -80 700 -80 {
lab=#net1}
N 610 -140 610 -80 {
lab=#net1}
N 480 -140 610 -140 {
lab=#net1}
N 480 -360 740 -360 {
lab=#net2}
N 620 -380 620 -360 {
lab=#net2}
N 280 -480 280 -450 {
lab=VDD}
N 810 -190 1140 -190 {
lab=Vx}
N 740 -10 1180 -10 {
lab=VSS}
N 1180 -150 1180 -10 {
lab=VSS}
N 1180 -160 1180 -150 {
lab=VSS}
N 1180 -300 1180 -220 {
lab=OUT}
N 1180 -430 1180 -300 {
lab=OUT}
N 1090 -460 1140 -460 {
lab=IBIAS}
N 530 -450 580 -450 {
lab=IBIAS}
N 620 -420 620 -380 {
lab=#net2}
N 620 -510 620 -480 {
lab=VDD}
N 1180 -530 1180 -490 {
lab=VDD}
N 1110 -260 1180 -260 {
lab=OUT}
N 1180 -190 1180 -160 {
lab=VSS}
N 1180 -490 1180 -460 {
lab=VDD}
N 620 -480 620 -450 {
lab=VDD}
N 1050 -260 1050 -190 {
lab=Vx}
N 1340 -250 1340 -210 {
lab=GND}
N 1420 -240 1420 -220 {
lab=GND}
N 1340 -220 1420 -220 {
lab=GND}
N 1180 -260 1240 -260 {
lab=OUT}
N 1240 -310 1240 -260 {
lab=OUT}
N 1420 -310 1420 -300 {
lab=OUT}
N 1240 -310 1340 -320 {
lab=OUT}
N 1340 -320 1340 -310 {
lab=OUT}
N 1340 -310 1420 -310 {
lab=OUT}
C {devices/ngspice_get_value.sym} 940 -100 0 0 {name=r1 node=@m.xm5.msky130_fd_pr__nfet_01v8_lvt[gm]
descr="gm="}
C {devices/launcher.sym} 650 100 0 0 {name=h1
descr=Backannotate 
tclcommand="ngspice::annotate"}
C {devices/ngspice_get_value.sym} 940 -140 0 0 {name=r2 node="i(@m.xm5.msky130_fd_pr__nfet_01v8_lvt[id])"
descr="Id="}
C {devices/ngspice_get_value.sym} 830 -60 0 0 {name=r3 node="v(@m.xm5.msky130_fd_pr__nfet_01v8_lvt[vth])"
descr="Vth="}
C {devices/launcher.sym} -210 80 0 0 {name=h2
descr="View Raw file" 
tclcommand="textwindow $netlist_dir/q2_opamp.raw"}
C {devices/ngspice_get_value.sym} 830 -100 0 0 {name=r4 node="v(@m.xm5.msky130_fd_pr__nfet_01v8_lvt[vdsat])"
descr="Vdsat="}
C {devices/ngspice_get_value.sym} 830 -140 0 0 {name=r6 node="v(@m.xm5.msky130_fd_pr__nfet_01v8_lvt[vds])"
descr="Vds="}
C {devices/ngspice_get_value.sym} 940 -60 0 0 {name=r5 node="@m.xm5.msky130_fd_pr__nfet_01v8_lvt[gds]"
descr="gds="}
C {devices/ngspice_get_value.sym} 890 -330 0 0 {name=r7 node=@m.xm6.msky130_fd_pr__pfet_01v8_lvt[gm]
descr="gm="}
C {devices/ngspice_get_value.sym} 890 -370 0 0 {name=r8 node="i(@m.xm6.msky130_fd_pr__pfet_01v8_lvt[id])"
descr="Id="}
C {devices/ngspice_get_value.sym} 780 -290 0 0 {name=r9 node="v(@m.xm6.msky130_fd_pr__pfet_01v8_lvt[vth])"
descr="Vth="}
C {devices/ngspice_get_value.sym} 780 -330 0 0 {name=r10 node="v(@m.xm6.msky130_fd_pr__pfet_01v8_lvt[vdsat])"
descr="Vdsat="}
C {devices/ngspice_get_value.sym} 780 -370 0 0 {name=r11 node="v(@m.xm6.msky130_fd_pr__pfet_01v8_lvt[vds])"
descr="Vds="}
C {devices/ngspice_get_value.sym} 890 -290 0 0 {name=r12 node="@m.xm6.msky130_fd_pr__pfet_01v8_lvt[gds]"
descr="gds="}
C {devices/iopin.sym} 50 -440 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} 50 -410 0 0 {name=p2 lab=VSS}
C {devices/iopin.sym} 50 -340 0 0 {name=p3 lab=MINUS}
C {devices/iopin.sym} 50 -310 0 0 {name=p4 lab=PLUS}
C {devices/iopin.sym} 50 -270 0 0 {name=p5 lab=OUT}
C {devices/iopin.sym} 50 -380 0 0 {name=p6 lab=IBIAS}
C {devices/lab_pin.sym} 780 -280 2 0 {name=l4 sig_type=std_logic lab=PLUS}
C {devices/lab_pin.sym} 440 -280 0 0 {name=l5 sig_type=std_logic lab=MINUS}
C {devices/lab_pin.sym} 1180 -280 2 0 {name=l6 sig_type=std_logic lab=OUT}
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
C {devices/spice_probe.sym} 790 -190 0 0 {name=p8 attrs=""
voltage=0.6903}
C {devices/code_shown.sym} 20 50 0 0 {name=NGSPICE
only_toplevel=true
value="

.control

*ac dec 20 1 10g
*run 
*plot db(v(out)) 180*cph(v(out))/pi
*plot db(v(Vx)) 180*cph(v(Vx))/pi
*reset


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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 500 -80 0 1 {name=M4
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 720 -80 0 0 {name=M5
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 460 -280 0 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 760 -280 0 1 {name=M6
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 260 -450 0 0 {name=M7
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
C {devices/lab_pin.sym} 280 -520 1 0 {name=l14 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 610 50 2 0 {name=l15 sig_type=std_logic lab=VSS}
C {devices/spice_probe.sym} 500 -360 0 0 {name=p7 attrs=""
voltage=1.181}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1160 -190 0 0 {name=M9
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1160 -460 0 0 {name=M10
L=10
W=25
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 600 -450 0 0 {name=M11
L=10
W=40
nf=1
mult=100
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X}
C {devices/lab_pin.sym} 620 -510 1 0 {name=l22 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1180 -530 1 0 {name=l23 sig_type=std_logic lab=VDD}
C {devices/ngspice_get_value.sym} 1400 -110 0 0 {name=r25 node=@m.xm9.msky130_fd_pr__nfet_01v8_lvt[gm]
descr="gm="}
C {devices/ngspice_get_value.sym} 1400 -150 0 0 {name=r26 node="i(@m.xm9.msky130_fd_pr__nfet_01v8_lvt[id])"
descr="Id="}
C {devices/ngspice_get_value.sym} 1290 -70 0 0 {name=r27 node="v(@m.xm9.msky130_fd_pr__nfet_01v8_lvt[vth])"
descr="Vth="}
C {devices/ngspice_get_value.sym} 1290 -110 0 0 {name=r28 node="v(@m.xm9.msky130_fd_pr__nfet_01v8_lvt[vdsat])"
descr="Vdsat="}
C {devices/ngspice_get_value.sym} 1290 -150 0 0 {name=r29 node="v(@m.xm9.msky130_fd_pr__nfet_01v8_lvt[vds])"
descr="Vds="}
C {devices/ngspice_get_value.sym} 1400 -70 0 0 {name=r30 node="@m.xm9.msky130_fd_pr__nfet_01v8_lvt[gds]"
descr="gds="}
C {devices/ngspice_get_value.sym} 1450 -430 0 0 {name=r31 node=@m.xm10.msky130_fd_pr__pfet_01v8_lvt[gm]
descr="gm="}
C {devices/ngspice_get_value.sym} 1450 -470 0 0 {name=r32 node="i(@m.xm10.msky130_fd_pr__pfet_01v8_lvt[id])"
descr="Id="}
C {devices/ngspice_get_value.sym} 1450 -390 0 0 {name=r33 node="@m.xm10.msky130_fd_pr__pfet_01v8_lvt[gds]"
descr="gds="}
C {devices/ngspice_get_value.sym} 1370 -390 0 0 {name=r34 node="v(@m.xm10.msky130_fd_pr__pfet_01v8_lvt[vth])"
descr="Vth="}
C {devices/ngspice_get_value.sym} 1370 -430 0 0 {name=r35 node="v(@m.xm10.msky130_fd_pr__pfet_01v8_lvt[vdsat])"
descr="Vdsat="}
C {devices/ngspice_get_value.sym} 1370 -470 0 0 {name=r36 node="v(@m.xm10.msky130_fd_pr__pfet_01v8_lvt[vds])"
descr="Vds="}
C {devices/spice_probe.sym} 580 -140 0 0 {name=p9 attrs=""
voltage=0.6903}
C {devices/spice_probe.sym} 1180 -320 0 0 {name=p10 attrs=""
voltage=0.533}
C {devices/spice_probe.sym} 280 -250 0 0 {name=p11 attrs=""
voltage=0.6227}
C {devices/ngspice_get_value.sym} 800 -500 0 0 {name=r37 node=@m.xm11.msky130_fd_pr__pfet_01v8_lvt[gm]
descr="gm="}
C {devices/ngspice_get_value.sym} 800 -540 0 0 {name=r38 node="i(@m.xm11.msky130_fd_pr__pfet_01v8_lvt[id])"
descr="Id="}
C {devices/ngspice_get_value.sym} 800 -460 0 0 {name=r39 node="@m.xm11.msky130_fd_pr__pfet_01v8_lvt[gds]"
descr="gds="}
C {devices/ngspice_get_value.sym} 720 -460 0 0 {name=r40 node="v(@m.xm11.msky130_fd_pr__pfet_01v8_lvt[vth])"
descr="Vth="}
C {devices/ngspice_get_value.sym} 720 -500 0 0 {name=r41 node="v(@m.xm11.msky130_fd_pr__pfet_01v8_lvt[vdsat])"
descr="Vdsat="}
C {devices/ngspice_get_value.sym} 720 -540 0 0 {name=r42 node="v(@m.xm11.msky130_fd_pr__pfet_01v8_lvt[vds])"
descr="Vds="}
C {devices/lab_wire.sym} 940 -190 0 0 {name=l24 sig_type=std_logic lab=Vx
}
C {devices/lab_pin.sym} 280 -150 2 0 {name=l1 sig_type=std_logic lab=IBIAS}
C {devices/gnd.sym} -100 -60 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 530 -450 0 0 {name=l3 sig_type=std_logic lab=IBIAS}
C {devices/lab_pin.sym} 1090 -460 0 0 {name=l7 sig_type=std_logic lab=IBIAS}
C {devices/capa.sym} 1080 -260 1 0 {name=C1
m=1
value=230f
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 1340 -280 0 0 {name=C2
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 1340 -210 0 0 {name=l8 lab=GND}
C {devices/res.sym} 1420 -270 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
