v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
L 4 -530 50 -160 50 {}
L 4 -110 50 -100 60 {}
L 4 -540 60 -530 50 {}
L 4 -160 50 -110 50 {}
T {only_toplevel=true attribute set, 
will be netlisted only if toplevel cell} -410 20 0 0 0.2 0.2 {layer=4}
N 410 200 410 240 {
lab=VSS}
N 410 240 670 240 {
lab=VSS}
N 670 200 670 240 {
lab=VSS}
N 540 240 540 300 {
lab=VSS}
N 410 0 410 140 {
lab=#net1}
N 670 0 670 140 {
lab=Vx}
N 410 -110 410 -60 {
lab=#net2}
N 670 -110 670 -60 {
lab=#net2}
N 670 60 740 60 {
lab=Vx}
N 410 -60 410 -30 {
lab=#net2}
N 670 -60 670 -30 {
lab=#net2}
N -420 70 -420 100 { lab=PLUS}
N -520 70 -520 100 { lab=MINUS}
N -240 70 -240 100 {
lab=VSS}
N -170 70 -170 100 {
lab=IBIAS}
N -170 160 -170 190 {
lab=GND}
N -320 70 -320 100 {
lab=VDD}
N 210 -170 210 100 {
lab=IBIAS}
N 130 -200 170 -200 {
lab=IBIAS}
N 130 -200 130 -150 {
lab=IBIAS}
N 130 -150 210 -150 {
lab=IBIAS}
N 210 -270 210 -230 {
lab=VDD}
N 670 170 670 200 {
lab=VSS}
N 410 170 410 200 {
lab=VSS}
N 450 170 630 170 {
lab=#net1}
N 540 110 540 170 {
lab=#net1}
N 410 110 540 110 {
lab=#net1}
N 410 -110 670 -110 {
lab=#net2}
N 550 -130 550 -110 {
lab=#net2}
N 210 -230 210 -200 {
lab=VDD}
N 740 60 1070 60 {
lab=Vx}
N 670 240 1110 240 {
lab=VSS}
N 1110 100 1110 240 {
lab=VSS}
N 1110 90 1110 100 {
lab=VSS}
N 1110 -50 1110 30 {
lab=OUT}
N 1110 -180 1110 -50 {
lab=OUT}
N 1020 -210 1070 -210 {
lab=IBIAS}
N 460 -200 510 -200 {
lab=IBIAS}
N 550 -170 550 -130 {
lab=#net2}
N 550 -260 550 -230 {
lab=VDD}
N 1110 -280 1110 -240 {
lab=VDD}
N 1040 -10 1110 -10 {
lab=OUT}
N 1110 60 1110 90 {
lab=VSS}
N 1110 -240 1110 -210 {
lab=VDD}
N 550 -230 550 -200 {
lab=VDD}
N 980 -10 980 60 {
lab=Vx}
N 1270 0 1270 40 {
lab=GND}
N 1350 10 1350 30 {
lab=GND}
N 1270 30 1350 30 {
lab=GND}
N 1110 -10 1170 -10 {
lab=OUT}
N 1170 -60 1170 -10 {
lab=OUT}
N 1350 -60 1350 -50 {
lab=OUT}
N 1170 -60 1270 -70 {
lab=OUT}
N 1270 -70 1270 -60 {
lab=OUT}
N 1270 -60 1350 -60 {
lab=OUT}
C {devices/ngspice_get_value.sym} 870 150 0 0 {name=r1 node=@m.xm5.msky130_fd_pr__nfet_01v8_lvt[gm]
descr="gm="}
C {devices/launcher.sym} 580 350 0 0 {name=h1
descr=Backannotate 
tclcommand="ngspice::annotate"}
C {devices/ngspice_get_value.sym} 870 110 0 0 {name=r2 node="i(@m.xm5.msky130_fd_pr__nfet_01v8_lvt[id])"
descr="Id="}
C {devices/ngspice_get_value.sym} 760 190 0 0 {name=r3 node="v(@m.xm5.msky130_fd_pr__nfet_01v8_lvt[vth])"
descr="Vth="}
C {devices/launcher.sym} -280 330 0 0 {name=h2
descr="View Raw file" 
tclcommand="textwindow $netlist_dir/q2_opamp.raw"}
C {devices/ngspice_get_value.sym} 760 150 0 0 {name=r4 node="v(@m.xm5.msky130_fd_pr__nfet_01v8_lvt[vdsat])"
descr="Vdsat="}
C {devices/ngspice_get_value.sym} 760 110 0 0 {name=r6 node="v(@m.xm5.msky130_fd_pr__nfet_01v8_lvt[vds])"
descr="Vds="}
C {devices/ngspice_get_value.sym} 870 190 0 0 {name=r5 node="@m.xm5.msky130_fd_pr__nfet_01v8_lvt[gds]"
descr="gds="}
C {devices/ngspice_get_value.sym} 820 -80 0 0 {name=r7 node=@m.xm6.msky130_fd_pr__pfet_01v8_lvt[gm]
descr="gm="}
C {devices/ngspice_get_value.sym} 820 -120 0 0 {name=r8 node="i(@m.xm6.msky130_fd_pr__pfet_01v8_lvt[id])"
descr="Id="}
C {devices/ngspice_get_value.sym} 710 -40 0 0 {name=r9 node="v(@m.xm6.msky130_fd_pr__pfet_01v8_lvt[vth])"
descr="Vth="}
C {devices/ngspice_get_value.sym} 710 -80 0 0 {name=r10 node="v(@m.xm6.msky130_fd_pr__pfet_01v8_lvt[vdsat])"
descr="Vdsat="}
C {devices/ngspice_get_value.sym} 710 -120 0 0 {name=r11 node="v(@m.xm6.msky130_fd_pr__pfet_01v8_lvt[vds])"
descr="Vds="}
C {devices/ngspice_get_value.sym} 820 -40 0 0 {name=r12 node="@m.xm6.msky130_fd_pr__pfet_01v8_lvt[gds]"
descr="gds="}
C {devices/iopin.sym} -20 -190 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} -20 -160 0 0 {name=p2 lab=VSS}
C {devices/iopin.sym} -20 -90 0 0 {name=p3 lab=MINUS}
C {devices/iopin.sym} -20 -60 0 0 {name=p4 lab=PLUS}
C {devices/iopin.sym} -20 -20 0 0 {name=p5 lab=OUT}
C {devices/iopin.sym} -20 -130 0 0 {name=p6 lab=IBIAS}
C {devices/lab_pin.sym} 710 -30 2 0 {name=l4 sig_type=std_logic lab=PLUS}
C {devices/lab_pin.sym} 370 -30 0 0 {name=l5 sig_type=std_logic lab=MINUS}
C {devices/lab_pin.sym} 1110 -30 2 0 {name=l6 sig_type=std_logic lab=OUT}
C {devices/ngspice_get_value.sym} 50 110 0 0 {name=r13 node=@m.xm2.msky130_fd_pr__nfet_01v8[gm]
descr="gm="}
C {devices/ngspice_get_value.sym} 50 70 0 0 {name=r14 node="i(@m.xm2.msky130_fd_pr__nfet_01v8[id])"
descr="Id="}
C {devices/ngspice_get_value.sym} -60 150 0 0 {name=r15 node="v(@m.xm2.msky130_fd_pr__nfet_01v8[vth])"
descr="Vth="}
C {devices/ngspice_get_value.sym} -60 110 0 0 {name=r16 node="v(@m.xm2.msky130_fd_pr__nfet_01v8[vdsat])"
descr="Vdsat="}
C {devices/ngspice_get_value.sym} -60 70 0 0 {name=r17 node="v(@m.xm2.msky130_fd_pr__nfet_01v8[vds])"
descr="Vds="}
C {devices/ngspice_get_value.sym} 50 150 0 0 {name=r18 node="@m.xm2.msky130_fd_pr__nfet_01v8[gds]"
descr="gds="}
C {devices/vsource.sym} -420 130 0 0 {name=V1 value="0.5 AC 0.5"
only_toplevel=true}
C {devices/gnd.sym} -420 160 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} -420 70 0 1 {name=l11 sig_type=std_logic lab=PLUS}
C {devices/vsource.sym} -520 130 0 0 {name=V3 value="0.5 AC -0.5"
only_toplevel=true}
C {devices/gnd.sym} -520 160 0 0 {name=l16 lab=GND}
C {devices/lab_pin.sym} -520 70 0 1 {name=l17 sig_type=std_logic lab=MINUS}
C {devices/vsource.sym} -240 130 0 0 {name=V5 value=0 only_toplevel=true}
C {devices/isource.sym} -170 130 0 0 {name=I0 value=21u 
only_toplevel=true}
C {devices/gnd.sym} -240 160 0 0 {name=l18 lab=GND}
C {devices/lab_pin.sym} -240 70 2 0 {name=l19 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -170 70 2 0 {name=l21 sig_type=std_logic lab=IBIAS}
C {devices/code.sym} -510 290 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/vsource.sym} -320 130 0 0 {name=V2 value=1.2 only_toplevel=true}
C {devices/gnd.sym} -320 160 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} -320 70 2 0 {name=l13 sig_type=std_logic lab=VDD}
C {devices/spice_probe.sym} 720 60 0 0 {name=p8 attrs=""
voltage=0.5651}
C {devices/code_shown.sym} -50 300 0 0 {name=NGSPICE
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

write untitled-1.raw

.endc
"}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 430 170 0 1 {name=M4
L=0.3
W=30
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 650 170 0 0 {name=M2
L=0.3
W=30
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 390 -30 0 0 {name=M3
L=0.75
W=105
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 690 -30 0 1 {name=M1
L=0.75
W=105
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 190 -200 0 0 {name=M7
L=0.6
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
C {devices/lab_pin.sym} 210 -270 1 0 {name=l14 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 540 300 2 0 {name=l15 sig_type=std_logic lab=VSS}
C {devices/spice_probe.sym} 430 -110 0 0 {name=p7 attrs=""
voltage=1.067}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1090 60 0 0 {name=M9
L=0.15
W=90
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1090 -210 0 0 {name=M10
L=0.3
W=12
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 530 -200 0 0 {name=M11
L=0.30
W=81
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X}
C {devices/lab_pin.sym} 550 -260 1 0 {name=l22 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1110 -280 1 0 {name=l23 sig_type=std_logic lab=VDD}
C {devices/ngspice_get_value.sym} 1330 140 0 0 {name=r25 node=@m.xm9.msky130_fd_pr__nfet_01v8_lvt[gm]
descr="gm="}
C {devices/ngspice_get_value.sym} 1330 100 0 0 {name=r26 node="i(@m.xm9.msky130_fd_pr__nfet_01v8_lvt[id])"
descr="Id="}
C {devices/ngspice_get_value.sym} 1220 180 0 0 {name=r27 node="v(@m.xm9.msky130_fd_pr__nfet_01v8_lvt[vth])"
descr="Vth="}
C {devices/ngspice_get_value.sym} 1220 140 0 0 {name=r28 node="v(@m.xm9.msky130_fd_pr__nfet_01v8_lvt[vdsat])"
descr="Vdsat="}
C {devices/ngspice_get_value.sym} 1220 100 0 0 {name=r29 node="v(@m.xm9.msky130_fd_pr__nfet_01v8_lvt[vds])"
descr="Vds="}
C {devices/ngspice_get_value.sym} 1330 180 0 0 {name=r30 node="@m.xm9.msky130_fd_pr__nfet_01v8_lvt[gds]"
descr="gds="}
C {devices/ngspice_get_value.sym} 1380 -180 0 0 {name=r31 node=@m.xm10.msky130_fd_pr__pfet_01v8_lvt[gm]
descr="gm="}
C {devices/ngspice_get_value.sym} 1380 -220 0 0 {name=r32 node="i(@m.xm10.msky130_fd_pr__pfet_01v8_lvt[id])"
descr="Id="}
C {devices/ngspice_get_value.sym} 1380 -140 0 0 {name=r33 node="@m.xm10.msky130_fd_pr__pfet_01v8_lvt[gds]"
descr="gds="}
C {devices/ngspice_get_value.sym} 1300 -140 0 0 {name=r34 node="v(@m.xm10.msky130_fd_pr__pfet_01v8_lvt[vth])"
descr="Vth="}
C {devices/ngspice_get_value.sym} 1300 -180 0 0 {name=r35 node="v(@m.xm10.msky130_fd_pr__pfet_01v8_lvt[vdsat])"
descr="Vdsat="}
C {devices/ngspice_get_value.sym} 1300 -220 0 0 {name=r36 node="v(@m.xm10.msky130_fd_pr__pfet_01v8_lvt[vds])"
descr="Vds="}
C {devices/spice_probe.sym} 510 110 0 0 {name=p9 attrs=""
voltage=0.5651}
C {devices/spice_probe.sym} 1110 -70 0 0 {name=p10 attrs=""
voltage=0.3996}
C {devices/spice_probe.sym} 210 0 0 0 {name=p11 attrs=""
voltage=0.6227}
C {devices/ngspice_get_value.sym} 730 -250 0 0 {name=r37 node=@m.xm11.msky130_fd_pr__pfet_01v8_lvt[gm]
descr="gm="}
C {devices/ngspice_get_value.sym} 730 -290 0 0 {name=r38 node="i(@m.xm11.msky130_fd_pr__pfet_01v8_lvt[id])"
descr="Id="}
C {devices/ngspice_get_value.sym} 730 -210 0 0 {name=r39 node="@m.xm11.msky130_fd_pr__pfet_01v8_lvt[gds]"
descr="gds="}
C {devices/ngspice_get_value.sym} 650 -210 0 0 {name=r40 node="v(@m.xm11.msky130_fd_pr__pfet_01v8_lvt[vth])"
descr="Vth="}
C {devices/ngspice_get_value.sym} 650 -250 0 0 {name=r41 node="v(@m.xm11.msky130_fd_pr__pfet_01v8_lvt[vdsat])"
descr="Vdsat="}
C {devices/ngspice_get_value.sym} 650 -290 0 0 {name=r42 node="v(@m.xm11.msky130_fd_pr__pfet_01v8_lvt[vds])"
descr="Vds="}
C {devices/lab_wire.sym} 870 60 0 0 {name=l24 sig_type=std_logic lab=Vx
}
C {devices/lab_pin.sym} 210 100 2 0 {name=l1 sig_type=std_logic lab=IBIAS}
C {devices/gnd.sym} -170 190 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 460 -200 0 0 {name=l3 sig_type=std_logic lab=IBIAS}
C {devices/lab_pin.sym} 1020 -210 0 0 {name=l7 sig_type=std_logic lab=IBIAS}
C {devices/capa.sym} 1010 -10 1 0 {name=C1
m=1
value=230f
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 1270 -30 0 0 {name=C2
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 1270 40 0 0 {name=l8 lab=GND}
C {devices/res.sym} 1350 -20 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
