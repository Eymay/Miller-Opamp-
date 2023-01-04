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
B 2 1390 -540 2190 -140 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-1.54132e-06
x2=8.45869e-06
divx=5
subdivx=1
node=""
color=""
dataset=0
unitx=u
}
T {only_toplevel=true attribute set, 
will be netlisted only if toplevel cell} -340 -230 0 0 0.2 0.2 {layer=4}
N 220 -70 220 -30 {
lab=VSS}
N 220 -30 480 -30 {
lab=VSS}
N 480 -70 480 -30 {
lab=VSS}
N 350 -30 350 30 {
lab=VSS}
N 220 -270 220 -130 {
lab=#net1}
N 480 -270 480 -130 {
lab=Vx}
N 220 -380 220 -330 {
lab=#net2}
N 480 -380 480 -330 {
lab=#net2}
N 480 -210 550 -210 {
lab=Vx}
N 220 -330 220 -300 {
lab=#net2}
N 480 -330 480 -300 {
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
N 480 -100 480 -70 {
lab=VSS}
N 220 -100 220 -70 {
lab=VSS}
N 260 -100 440 -100 {
lab=#net1}
N 350 -160 350 -100 {
lab=#net1}
N 220 -160 350 -160 {
lab=#net1}
N 220 -380 480 -380 {
lab=#net2}
N 360 -400 360 -380 {
lab=#net2}
N 550 -210 880 -210 {
lab=Vx}
N 480 -30 920 -30 {
lab=VSS}
N 920 -170 920 -30 {
lab=VSS}
N 920 -180 920 -170 {
lab=VSS}
N 920 -320 920 -240 {
lab=OUT}
N 920 -450 920 -320 {
lab=OUT}
N 830 -480 880 -480 {
lab=IBIAS}
N 270 -470 320 -470 {
lab=IBIAS}
N 360 -440 360 -400 {
lab=#net2}
N 360 -530 360 -500 {
lab=VDD}
N 920 -550 920 -510 {
lab=VDD}
N 920 -210 920 -180 {
lab=VSS}
N 920 -510 920 -480 {
lab=VDD}
N 360 -500 360 -470 {
lab=VDD}
N 790 -280 790 -210 {
lab=Vx}
N 1080 -270 1080 -230 {
lab=GND}
N 1160 -260 1160 -240 {
lab=GND}
N 1080 -240 1160 -240 {
lab=GND}
N 920 -280 980 -280 {
lab=OUT}
N 980 -330 980 -280 {
lab=OUT}
N 1160 -330 1160 -320 {
lab=OUT}
N 980 -330 1080 -340 {
lab=OUT}
N 1080 -340 1080 -330 {
lab=OUT}
N 1080 -330 1160 -330 {
lab=OUT}
N -450 -150 -450 -100 {
lab=MINUS}
N 850 -280 860 -280 {
lab=#net3}
N 120 -300 180 -300 {
lab=#net4}
C {devices/ngspice_get_value.sym} 680 -120 0 0 {name=r1 node=@m.xm5.msky130_fd_pr__nfet_01v8_lvt[gm]
descr="gm="}
C {devices/launcher.sym} 650 10 0 0 {name=h1
descr=Backannotate 
tclcommand="ngspice::annotate"}
C {devices/ngspice_get_value.sym} 680 -160 0 0 {name=r2 node="i(@m.xm5.msky130_fd_pr__nfet_01v8_lvt[id])"
descr="Id="}
C {devices/ngspice_get_value.sym} 570 -80 0 0 {name=r3 node="v(@m.xm5.msky130_fd_pr__nfet_01v8_lvt[vth])"
descr="Vth="}
C {devices/launcher.sym} -210 80 0 0 {name=h2
descr="View Raw file" 
tclcommand="textwindow $netlist_dir/q2_opamp.raw"}
C {devices/ngspice_get_value.sym} 570 -120 0 0 {name=r4 node="v(@m.xm5.msky130_fd_pr__nfet_01v8_lvt[vdsat])"
descr="Vdsat="}
C {devices/ngspice_get_value.sym} 570 -160 0 0 {name=r6 node="v(@m.xm5.msky130_fd_pr__nfet_01v8_lvt[vds])"
descr="Vds="}
C {devices/ngspice_get_value.sym} 680 -80 0 0 {name=r5 node="@m.xm5.msky130_fd_pr__nfet_01v8_lvt[gds]"
descr="gds="}
C {devices/ngspice_get_value.sym} 630 -350 0 0 {name=r7 node=@m.xm6.msky130_fd_pr__pfet_01v8_lvt[gm]
descr="gm="}
C {devices/ngspice_get_value.sym} 630 -390 0 0 {name=r8 node="i(@m.xm6.msky130_fd_pr__pfet_01v8_lvt[id])"
descr="Id="}
C {devices/ngspice_get_value.sym} 520 -310 0 0 {name=r9 node="v(@m.xm6.msky130_fd_pr__pfet_01v8_lvt[vth])"
descr="Vth="}
C {devices/ngspice_get_value.sym} 520 -350 0 0 {name=r10 node="v(@m.xm6.msky130_fd_pr__pfet_01v8_lvt[vdsat])"
descr="Vdsat="}
C {devices/ngspice_get_value.sym} 520 -390 0 0 {name=r11 node="v(@m.xm6.msky130_fd_pr__pfet_01v8_lvt[vds])"
descr="Vds="}
C {devices/ngspice_get_value.sym} 630 -310 0 0 {name=r12 node="@m.xm6.msky130_fd_pr__pfet_01v8_lvt[gds]"
descr="gds="}
C {devices/iopin.sym} -210 -460 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} -210 -430 0 0 {name=p2 lab=VSS}
C {devices/iopin.sym} -210 -360 0 0 {name=p3 lab=MINUS}
C {devices/iopin.sym} -210 -330 0 0 {name=p4 lab=PLUS}
C {devices/iopin.sym} -210 -290 0 0 {name=p5 lab=OUT}
C {devices/iopin.sym} -210 -400 0 0 {name=p6 lab=IBIAS}
C {devices/lab_pin.sym} 520 -300 2 0 {name=l4 sig_type=std_logic lab=PLUS}
C {devices/lab_pin.sym} 920 -300 2 0 {name=l6 sig_type=std_logic lab=OUT}
C {devices/gnd.sym} -350 -40 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} -350 -180 0 1 {name=l11 sig_type=std_logic lab=PLUS}
C {devices/vsource.sym} -450 -70 0 0 {name=V3 value="0.5 AC -0.5"
only_toplevel=true}
C {devices/gnd.sym} -450 -40 0 0 {name=l16 lab=GND}
C {devices/lab_pin.sym} -450 -180 0 1 {name=l17 sig_type=std_logic lab=MINUS}
C {devices/vsource.sym} -170 -120 0 0 {name=V5 value=0 only_toplevel=true}
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
C {devices/spice_probe.sym} 530 -210 0 0 {name=p8 attrs=""
voltage=0.7574}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 240 -100 0 1 {name=M4
L=1
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 460 -100 0 0 {name=M5
L=1
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 200 -300 0 0 {name=M3
L=1
W=20
nf=1
mult=50
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 500 -300 0 1 {name=M6
L=1
W=20
nf=1
mult=50
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X}
C {devices/lab_pin.sym} 350 30 2 0 {name=l15 sig_type=std_logic lab=VSS}
C {devices/spice_probe.sym} 240 -380 0 0 {name=p7 attrs=""
voltage=1.016}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 900 -210 0 0 {name=M9
L=1
W=30
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/lab_pin.sym} 360 -530 1 0 {name=l22 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 920 -550 1 0 {name=l23 sig_type=std_logic lab=VDD}
C {devices/ngspice_get_value.sym} 1140 -130 0 0 {name=r25 node=@m.xm9.msky130_fd_pr__nfet_01v8_lvt[gm]
descr="gm="}
C {devices/ngspice_get_value.sym} 1140 -170 0 0 {name=r26 node="i(@m.xm9.msky130_fd_pr__nfet_01v8_lvt[id])"
descr="Id="}
C {devices/ngspice_get_value.sym} 1030 -90 0 0 {name=r27 node="v(@m.xm9.msky130_fd_pr__nfet_01v8_lvt[vth])"
descr="Vth="}
C {devices/ngspice_get_value.sym} 1030 -130 0 0 {name=r28 node="v(@m.xm9.msky130_fd_pr__nfet_01v8_lvt[vdsat])"
descr="Vdsat="}
C {devices/ngspice_get_value.sym} 1030 -170 0 0 {name=r29 node="v(@m.xm9.msky130_fd_pr__nfet_01v8_lvt[vds])"
descr="Vds="}
C {devices/ngspice_get_value.sym} 1140 -90 0 0 {name=r30 node="@m.xm9.msky130_fd_pr__nfet_01v8_lvt[gds]"
descr="gds="}
C {devices/ngspice_get_value.sym} 1190 -450 0 0 {name=r31 node=@m.xm10.msky130_fd_pr__pfet_01v8[gm]
descr="gm="}
C {devices/ngspice_get_value.sym} 1190 -490 0 0 {name=r32 node="i(@m.xm10.msky130_fd_pr__pfet_01v8[id])"
descr="Id="}
C {devices/ngspice_get_value.sym} 1190 -410 0 0 {name=r33 node="@m.xm10.msky130_fd_pr__pfet_01v8[gds]"
descr="gds="}
C {devices/ngspice_get_value.sym} 1110 -410 0 0 {name=r34 node="v(@m.xm10.msky130_fd_pr__pfet_01v8[vth])"
descr="Vth="}
C {devices/ngspice_get_value.sym} 1110 -450 0 0 {name=r35 node="v(@m.xm10.msky130_fd_pr__pfet_01v8[vdsat])"
descr="Vdsat="}
C {devices/ngspice_get_value.sym} 1110 -490 0 0 {name=r36 node="v(@m.xm10.msky130_fd_pr__pfet_01v8[vds])"
descr="Vds="}
C {devices/spice_probe.sym} 320 -160 0 0 {name=p9 attrs=""
voltage=0.6887}
C {devices/spice_probe.sym} 920 -340 0 0 {name=p10 attrs=""
voltage=0.5023}
C {devices/ngspice_get_value.sym} 540 -520 0 0 {name=r37 node=@m.xm11.msky130_fd_pr__pfet_01v8[gm]
descr="gm="}
C {devices/ngspice_get_value.sym} 540 -560 0 0 {name=r38 node="i(@m.xm11.msky130_fd_pr__pfet_01v8[id])"
descr="Id="}
C {devices/ngspice_get_value.sym} 540 -480 0 0 {name=r39 node="@m.xm11.msky130_fd_pr__pfet_01v8[gds]"
descr="gds="}
C {devices/ngspice_get_value.sym} 460 -480 0 0 {name=r40 node="v(@m.xm11.msky130_fd_pr__pfet_01v8[vth])"
descr="Vth="}
C {devices/ngspice_get_value.sym} 460 -520 0 0 {name=r41 node="v(@m.xm11.msky130_fd_pr__pfet_01v8[vdsat])"
descr="Vdsat="}
C {devices/ngspice_get_value.sym} 460 -560 0 0 {name=r42 node="v(@m.xm11.msky130_fd_pr__pfet_01v8[vds])"
descr="Vds="}
C {devices/lab_wire.sym} 680 -210 0 0 {name=l24 sig_type=std_logic lab=Vx
}
C {devices/gnd.sym} -100 -60 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 270 -470 0 0 {name=l3 sig_type=std_logic lab=IBIAS}
C {devices/lab_pin.sym} 830 -480 0 0 {name=l7 sig_type=std_logic lab=IBIAS}
C {devices/capa.sym} 820 -280 1 0 {name=C1
m=1
value=4.5p
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 1080 -300 0 0 {name=C2
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 1080 -230 0 0 {name=l8 lab=GND}
C {devices/res.sym} 1160 -290 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {devices/ngspice_get_value.sym} 520 -260 0 0 {name=r13 node="@m.xm6.msky130_fd_pr__pfet_01v8_lvt[cgg]"
descr="Cgg="}
C {devices/ngspice_get_value.sym} 630 -270 0 0 {name=r14 node="@m.xm6.msky130_fd_pr__pfet_01v8_lvt[cgd]"
descr="Cgd="}
C {devices/ngspice_get_value.sym} 580 -50 0 0 {name=r15 node="@m.xm5.msky130_fd_pr__nfet_01v8_lvt[cgg]"
descr="Cgg="}
C {devices/ngspice_get_value.sym} 690 -50 0 0 {name=r16 node="@m.xm5.msky130_fd_pr__nfet_01v8_lvt[cgd]"
descr="Cgd="}
C {devices/ngspice_get_value.sym} 1040 -50 0 0 {name=r17 node="@m.xm9.msky130_fd_pr__nfet_01v8_lvt[cgg]"
descr="Cgg="}
C {devices/ngspice_get_value.sym} 1150 -50 0 0 {name=r18 node="@m.xm9.msky130_fd_pr__nfet_01v8_lvt[cgd]"
descr="Cgd="}
C {devices/ngspice_get_value.sym} 1120 -370 0 0 {name=r19 node="@m.xm10.msky130_fd_pr__pfet_01v8[cgg]"
descr="Cgg="}
C {devices/ngspice_get_value.sym} 1210 -370 0 0 {name=r20 node="@m.xm10.msky130_fd_pr__pfet_01v8[cgd]"
descr="Cgd="}
C {devices/res.sym} -350 -130 0 0 {name=R2
value=1k
footprint=1206
device=resistor
m=1}
C {devices/code_shown.sym} 20 100 0 0 {name=NGSPICE
only_toplevel=true
value="

.control

ac dec 20 1 10000000g
*run 
plot db(v(out)) 180*cph(v(out))/pi
*plot db(v(Vx)) 180*cph(v(Vx))/pi
*reset
*tran 100n 10m
*dc v1 0.2 0.8 0.001
*plot out
setplot tran1 
plot vout
*plot v(out) v(plus)

save @m.xm5.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.xm5.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.xm5.msky130_fd_pr__nfet_01v8_lvt[vdsat]
save @m.xm5.msky130_fd_pr__nfet_01v8_lvt[vds]
save @m.xm5.msky130_fd_pr__nfet_01v8_lvt[id]
save @m.xm5.msky130_fd_pr__nfet_01v8_lvt[gds]
save @m.xm5.msky130_fd_pr__nfet_01v8_lvt[cgg]
save @m.xm5.msky130_fd_pr__nfet_01v8_lvt[cgd]

save @m.xm6.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.xm6.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.xm6.msky130_fd_pr__pfet_01v8_lvt[vdsat]
save @m.xm6.msky130_fd_pr__pfet_01v8_lvt[vds]
save @m.xm6.msky130_fd_pr__pfet_01v8_lvt[id]
save @m.xm6.msky130_fd_pr__pfet_01v8_lvt[gds]
save @m.xm6.msky130_fd_pr__pfet_01v8_lvt[cgg]
save @m.xm6.msky130_fd_pr__pfet_01v8_lvt[cgd]

save @m.xm9.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.xm9.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.xm9.msky130_fd_pr__nfet_01v8_lvt[vdsat]
save @m.xm9.msky130_fd_pr__nfet_01v8_lvt[vds]
save @m.xm9.msky130_fd_pr__nfet_01v8_lvt[id]
save @m.xm9.msky130_fd_pr__nfet_01v8_lvt[gds]
save @m.xm9.msky130_fd_pr__nfet_01v8_lvt[cgg]
save @m.xm9.msky130_fd_pr__nfet_01v8_lvt[cgd]

save @m.xm10.msky130_fd_pr__pfet_01v8[gm]
save @m.xm10.msky130_fd_pr__pfet_01v8[vth]
save @m.xm10.msky130_fd_pr__pfet_01v8[vdsat]
save @m.xm10.msky130_fd_pr__pfet_01v8[vds]
save @m.xm10.msky130_fd_pr__pfet_01v8[id]
save @m.xm10.msky130_fd_pr__pfet_01v8[gds]
save @m.xm10.msky130_fd_pr__pfet_01v8[cgg]
save @m.xm10.msky130_fd_pr__pfet_01v8[cgd]
save @m.xm10.msky130_fd_pr__pfet_01v8[cdb]

save @m.xm11.msky130_fd_pr__pfet_01v8[gm]
save @m.xm11.msky130_fd_pr__pfet_01v8[vth]
save @m.xm11.msky130_fd_pr__pfet_01v8[vdsat]
save @m.xm11.msky130_fd_pr__pfet_01v8[vds]
save @m.xm11.msky130_fd_pr__pfet_01v8[id]
save @m.xm11.msky130_fd_pr__pfet_01v8[gds]
save @m.xm11.msky130_fd_pr__pfet_01v8[cgg]
save @m.xm11.msky130_fd_pr__pfet_01v8[cgd]

save all
op

write q2_opamp.raw

.endc
"}
C {devices/ngspice_get_value.sym} 1300 -370 0 0 {name=r21 node="@m.xm10.msky130_fd_pr__pfet_01v8_lvt[cdb]"
descr="Cdb="}
C {devices/res.sym} 890 -280 1 0 {name=R3
value=600
footprint=1206
device=resistor
m=1}
C {sky130_fd_pr/pfet_01v8.sym} 900 -480 0 0 {name=M10
L=1
W=20
nf=1
mult=285
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 340 -470 0 0 {name=M11
L=1
W=20
nf=1
mult=100
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/vsource.sym} -100 -120 0 0 {name=V4 value=0.15 only_toplevel=true}
C {devices/vsource.sym} -350 -70 0 0 {name=V1 value="0.5 AC 1" only_toplevel=true}
C {devices/vsource.sym} 120 -270 0 0 {name=V6 value="0.5"
only_toplevel=true}
C {devices/gnd.sym} 120 -240 0 0 {name=l1 lab=GND}
