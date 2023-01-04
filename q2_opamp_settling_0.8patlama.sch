v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
L 4 -760 -210 -390 -210 {}
L 4 -340 -210 -330 -200 {}
L 4 -770 -200 -760 -210 {}
L 4 -390 -210 -340 -210 {}
T {only_toplevel=true attribute set, 
will be netlisted only if toplevel cell} -640 -240 0 0 0.2 0.2 {layer=4}
N 180 -60 180 -20 {
lab=VSS}
N 180 -20 440 -20 {
lab=VSS}
N 440 -60 440 -20 {
lab=VSS}
N 310 -20 310 40 {
lab=VSS}
N 180 -260 180 -120 {
lab=#net1}
N 440 -260 440 -120 {
lab=Vx}
N 180 -370 180 -320 {
lab=#net2}
N 440 -370 440 -320 {
lab=#net2}
N 440 -200 510 -200 {
lab=Vx}
N 180 -320 180 -290 {
lab=#net2}
N 440 -320 440 -290 {
lab=#net2}
N -750 -190 -750 -160 { lab=MINUS}
N -470 -190 -470 -160 {
lab=VSS}
N -400 -190 -400 -160 {
lab=IBIAS}
N -400 -100 -400 -70 {
lab=GND}
N -550 -190 -550 -160 {
lab=VDD}
N -20 -430 -20 -160 {
lab=IBIAS}
N -20 -530 -20 -490 {
lab=VDD}
N 440 -90 440 -60 {
lab=VSS}
N 180 -90 180 -60 {
lab=VSS}
N 220 -90 400 -90 {
lab=#net1}
N 310 -150 310 -90 {
lab=#net1}
N 180 -150 310 -150 {
lab=#net1}
N 180 -370 440 -370 {
lab=#net2}
N 320 -390 320 -370 {
lab=#net2}
N 510 -200 840 -200 {
lab=Vx}
N 440 -20 880 -20 {
lab=VSS}
N 880 -160 880 -20 {
lab=VSS}
N 880 -170 880 -160 {
lab=VSS}
N 880 -310 880 -230 {
lab=OUT}
N 880 -440 880 -310 {
lab=OUT}
N 320 -430 320 -390 {
lab=#net2}
N 320 -520 320 -490 {
lab=VDD}
N 880 -540 880 -500 {
lab=VDD}
N 810 -270 880 -270 {
lab=OUT}
N 880 -200 880 -170 {
lab=VSS}
N 880 -500 880 -470 {
lab=VDD}
N 320 -490 320 -460 {
lab=VDD}
N 750 -270 750 -200 {
lab=Vx}
N 1040 -260 1040 -220 {
lab=GND}
N 1120 -250 1120 -230 {
lab=GND}
N 1040 -230 1120 -230 {
lab=GND}
N 880 -270 940 -270 {
lab=OUT}
N 940 -320 940 -270 {
lab=OUT}
N 1120 -320 1120 -310 {
lab=OUT}
N 940 -320 1040 -330 {
lab=OUT}
N 1040 -330 1040 -320 {
lab=OUT}
N 1040 -320 1120 -320 {
lab=OUT}
N 480 -290 520 -290 {
lab=a}
N 520 -290 550 -290 { lab=a}
N 550 -290 610 60 {
lab=a}
N -100 -460 -60 -460 {
lab=IBIAS}
N -100 -460 -100 -410 {
lab=IBIAS}
N -100 -410 -20 -410 {
lab=IBIAS}
N -20 -490 -20 -460 {
lab=VDD}
N 790 -470 840 -470 {
lab=IBIAS}
N 230 -460 280 -460 {
lab=IBIAS}
N 320 -430 320 -390 {
lab=#net2}
N 320 -520 320 -490 {
lab=VDD}
N 880 -500 880 -470 {
lab=VDD}
N 320 -490 320 -460 {
lab=VDD}
C {devices/ngspice_get_value.sym} 640 -110 0 0 {name=r1 node=@m.xm5.msky130_fd_pr__nfet_01v8_lvt[gm]
descr="gm="}
C {devices/launcher.sym} 350 90 0 0 {name=h1
descr=Backannotate 
tclcommand="ngspice::annotate"}
C {devices/ngspice_get_value.sym} 640 -150 0 0 {name=r2 node="i(@m.xm5.msky130_fd_pr__nfet_01v8_lvt[id])"
descr="Id="}
C {devices/ngspice_get_value.sym} 530 -70 0 0 {name=r3 node="v(@m.xm5.msky130_fd_pr__nfet_01v8_lvt[vth])"
descr="Vth="}
C {devices/launcher.sym} -510 70 0 0 {name=h2
descr="View Raw file" 
tclcommand="textwindow $netlist_dir/q2_opamp.raw"}
C {devices/ngspice_get_value.sym} 530 -110 0 0 {name=r4 node="v(@m.xm5.msky130_fd_pr__nfet_01v8_lvt[vdsat])"
descr="Vdsat="}
C {devices/ngspice_get_value.sym} 530 -150 0 0 {name=r6 node="v(@m.xm5.msky130_fd_pr__nfet_01v8_lvt[vds])"
descr="Vds="}
C {devices/ngspice_get_value.sym} 640 -70 0 0 {name=r5 node="@m.xm5.msky130_fd_pr__nfet_01v8_lvt[gds]"
descr="gds="}
C {devices/ngspice_get_value.sym} 600 -380 0 0 {name=r7 node=@m.xm6.msky130_fd_pr__pfet_01v8_lvt[gm]
descr="gm="}
C {devices/ngspice_get_value.sym} 600 -420 0 0 {name=r8 node="i(@m.xm6.msky130_fd_pr__pfet_01v8_lvt[id])"
descr="Id="}
C {devices/ngspice_get_value.sym} 490 -340 0 0 {name=r9 node="v(@m.xm6.msky130_fd_pr__pfet_01v8_lvt[vth])"
descr="Vth="}
C {devices/ngspice_get_value.sym} 490 -380 0 0 {name=r10 node="v(@m.xm6.msky130_fd_pr__pfet_01v8_lvt[vdsat])"
descr="Vdsat="}
C {devices/ngspice_get_value.sym} 490 -420 0 0 {name=r11 node="v(@m.xm6.msky130_fd_pr__pfet_01v8_lvt[vds])"
descr="Vds="}
C {devices/ngspice_get_value.sym} 600 -340 0 0 {name=r12 node="@m.xm6.msky130_fd_pr__pfet_01v8_lvt[gds]"
descr="gds="}
C {devices/iopin.sym} -250 -450 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} -250 -350 0 0 {name=p3 lab=MINUS}
C {devices/iopin.sym} -250 -280 0 0 {name=p5 lab=OUT}
C {devices/iopin.sym} -250 -390 0 0 {name=p6 lab=IBIAS}
C {devices/lab_pin.sym} 140 -290 0 0 {name=l5 sig_type=std_logic lab=OUT}
C {devices/lab_pin.sym} 880 -290 2 0 {name=l6 sig_type=std_logic lab=OUT}
C {devices/vsource.sym} -750 -130 0 0 {name=V3 value="0.5 AC -0.5"
only_toplevel=true}
C {devices/gnd.sym} -750 -100 0 0 {name=l16 lab=GND}
C {devices/lab_pin.sym} -750 -190 0 1 {name=l17 sig_type=std_logic lab=MINUS}
C {devices/vsource.sym} -470 -130 0 0 {name=V5 value=0 only_toplevel=true}
C {devices/isource.sym} -400 -130 0 0 {name=I0 value=25u only_toplevel=true}
C {devices/gnd.sym} -470 -100 0 0 {name=l18 lab=GND}
C {devices/lab_pin.sym} -470 -190 2 0 {name=l19 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -400 -190 2 0 {name=l21 sig_type=std_logic lab=IBIAS}
C {devices/code.sym} -740 30 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/vsource.sym} -550 -130 0 0 {name=V2 value=1.2 only_toplevel=true}
C {devices/gnd.sym} -550 -100 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} -550 -190 2 0 {name=l13 sig_type=std_logic lab=VDD}
C {devices/spice_probe.sym} 490 -200 0 0 {name=p8 attrs=""
voltage=-0.6652}
C {devices/code_shown.sym} -280 40 0 0 {name=NGSPICE
only_toplevel=true
value="

.control

*ac dec 20 1 10g
*run 
*plot db(v(out)) 180*cph(v(out))/pi
*plot db(v(Vx)) 180*cph(v(Vx))/pi
*reset
tran 0.01n 200n
plot out


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

write q2_opamp_settling_0.8patlama.raw

.endc
"}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 200 -90 0 1 {name=M4
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 420 -90 0 0 {name=M5
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 160 -290 0 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 460 -290 0 1 {name=M6
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
C {devices/lab_pin.sym} -20 -530 1 0 {name=l14 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 310 40 2 0 {name=l15 sig_type=std_logic lab=VSS}
C {devices/spice_probe.sym} 200 -370 0 0 {name=p7 attrs=""
voltage=0.6001}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 860 -200 0 0 {name=M9
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
C {devices/lab_pin.sym} 320 -520 1 0 {name=l22 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 880 -540 1 0 {name=l23 sig_type=std_logic lab=VDD}
C {devices/ngspice_get_value.sym} 1100 -120 0 0 {name=r25 node=@m.xm9.msky130_fd_pr__nfet_01v8_lvt[gm]
descr="gm="}
C {devices/ngspice_get_value.sym} 1100 -160 0 0 {name=r26 node="i(@m.xm9.msky130_fd_pr__nfet_01v8_lvt[id])"
descr="Id="}
C {devices/ngspice_get_value.sym} 990 -80 0 0 {name=r27 node="v(@m.xm9.msky130_fd_pr__nfet_01v8_lvt[vth])"
descr="Vth="}
C {devices/ngspice_get_value.sym} 990 -120 0 0 {name=r28 node="v(@m.xm9.msky130_fd_pr__nfet_01v8_lvt[vdsat])"
descr="Vdsat="}
C {devices/ngspice_get_value.sym} 990 -160 0 0 {name=r29 node="v(@m.xm9.msky130_fd_pr__nfet_01v8_lvt[vds])"
descr="Vds="}
C {devices/ngspice_get_value.sym} 1100 -80 0 0 {name=r30 node="@m.xm9.msky130_fd_pr__nfet_01v8_lvt[gds]"
descr="gds="}
C {devices/ngspice_get_value.sym} 1150 -440 0 0 {name=r31 node=@m.xm10.msky130_fd_pr__pfet_01v8_lvt[gm]
descr="gm="}
C {devices/ngspice_get_value.sym} 1150 -480 0 0 {name=r32 node="i(@m.xm10.msky130_fd_pr__pfet_01v8_lvt[id])"
descr="Id="}
C {devices/ngspice_get_value.sym} 1150 -400 0 0 {name=r33 node="@m.xm10.msky130_fd_pr__pfet_01v8_lvt[gds]"
descr="gds="}
C {devices/ngspice_get_value.sym} 1070 -400 0 0 {name=r34 node="v(@m.xm10.msky130_fd_pr__pfet_01v8_lvt[vth])"
descr="Vth="}
C {devices/ngspice_get_value.sym} 1070 -440 0 0 {name=r35 node="v(@m.xm10.msky130_fd_pr__pfet_01v8_lvt[vdsat])"
descr="Vdsat="}
C {devices/ngspice_get_value.sym} 1070 -480 0 0 {name=r36 node="v(@m.xm10.msky130_fd_pr__pfet_01v8_lvt[vds])"
descr="Vds="}
C {devices/spice_probe.sym} 280 -150 0 0 {name=p9 attrs=""
voltage=-0.849}
C {devices/spice_probe.sym} 880 -330 0 0 {name=p10 attrs=""
voltage=1.049}
C {devices/spice_probe.sym} -20 -260 0 0 {name=p11 attrs=""
voltage=2.159}
C {devices/ngspice_get_value.sym} 500 -510 0 0 {name=r37 node=@m.xm11.msky130_fd_pr__pfet_01v8_lvt[gm]
descr="gm="}
C {devices/ngspice_get_value.sym} 500 -550 0 0 {name=r38 node="i(@m.xm11.msky130_fd_pr__pfet_01v8_lvt[id])"
descr="Id="}
C {devices/ngspice_get_value.sym} 500 -470 0 0 {name=r39 node="@m.xm11.msky130_fd_pr__pfet_01v8_lvt[gds]"
descr="gds="}
C {devices/ngspice_get_value.sym} 420 -470 0 0 {name=r40 node="v(@m.xm11.msky130_fd_pr__pfet_01v8_lvt[vth])"
descr="Vth="}
C {devices/ngspice_get_value.sym} 420 -510 0 0 {name=r41 node="v(@m.xm11.msky130_fd_pr__pfet_01v8_lvt[vdsat])"
descr="Vdsat="}
C {devices/ngspice_get_value.sym} 420 -550 0 0 {name=r42 node="v(@m.xm11.msky130_fd_pr__pfet_01v8_lvt[vds])"
descr="Vds="}
C {devices/lab_wire.sym} 640 -200 0 0 {name=l24 sig_type=std_logic lab=Vx
}
C {devices/lab_pin.sym} -20 -160 2 0 {name=l1 sig_type=std_logic lab=IBIAS}
C {devices/gnd.sym} -400 -70 0 0 {name=l2 lab=GND}
C {devices/capa.sym} 780 -270 1 0 {name=C1
m=1
value=230f
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 1040 -290 0 0 {name=C2
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 1040 -220 0 0 {name=l8 lab=GND}
C {devices/res.sym} 1120 -280 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {devices/vsource.sym} 610 90 0 0 {name=V4 value="0.5 pulse(0.2 0.8 1n 100p 100p 120n 240n)"
only_toplevel=true}
C {devices/gnd.sym} 610 120 0 0 {name=l11 lab=GND}
C {devices/lab_wire.sym} 520 -290 3 0 {name=l20 sig_type=std_logic lab=a
}
C {devices/lab_pin.sym} 230 -460 0 0 {name=l4 sig_type=std_logic lab=IBIAS}
C {devices/lab_pin.sym} 790 -470 0 0 {name=l9 sig_type=std_logic lab=IBIAS}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -40 -460 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 860 -470 0 0 {name=M2
L=10
W=15
nf=4
mult=280
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 300 -460 0 0 {name=M8
L=10
W=10
nf=1
mult=110
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X}
C {devices/ngspice_get_value.sym} 490 -300 0 0 {name=r13 node="v(@m.xm6.msky130_fd_pr__pfet_01v8_lvt[cgg])"
descr="Cgg="}
C {devices/ngspice_get_value.sym} 600 -300 0 0 {name=r14 node="@m.xm6.msky130_fd_pr__pfet_01v8_lvt[Cgd]"
descr="Cgd="}
C {devices/ngspice_get_value.sym} 530 -40 0 0 {name=r15 node="v(@m.xm5.msky130_fd_pr__pfet_01v8_lvt[cgg])"
descr="Cgg="}
C {devices/ngspice_get_value.sym} 640 -40 0 0 {name=r16 node="@m.xm5.msky130_fd_pr__pfet_01v8_lvt[Cgd]"
descr="Cgd="}
C {devices/ngspice_get_value.sym} 990 -40 0 0 {name=r17 node="v(@m.xm9.msky130_fd_pr__pfet_01v8_lvt[cgg])"
descr="Cgg="}
C {devices/ngspice_get_value.sym} 1100 -40 0 0 {name=r18 node="@m.xm9.msky130_fd_pr__pfet_01v8_lvt[Cgd]"
descr="Cgd="}
C {devices/ngspice_get_value.sym} 1070 -360 0 0 {name=r19 node="v(@m.xm2.msky130_fd_pr__pfet_01v8_lvt[cgg])"
descr="Cgg="}
C {devices/ngspice_get_value.sym} 1160 -360 0 0 {name=r20 node="@m.xm2.msky130_fd_pr__pfet_01v8_lvt[Cgd]"
descr="Cgd="}
