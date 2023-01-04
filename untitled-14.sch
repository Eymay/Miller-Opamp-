v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
B 2 1230 -880 2030 -480 {flags=graph
y1=-23
y2=43
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=13
divx=5
subdivx=1
node=vout
color=4
dataset=0
unitx=1
}
N 230 -740 230 -700 {
lab=VDDA}
N 230 -740 500 -740 {
lab=VDDA}
N 500 -740 500 -700 {
lab=VDDA}
N 270 -670 460 -670 {
lab=#net1}
N 210 -670 230 -670 {
lab=VDDA}
N 210 -740 210 -670 {
lab=VDDA}
N 210 -740 230 -740 {
lab=VDDA}
N 500 -670 520 -670 {
lab=VDDA}
N 520 -740 520 -670 {
lab=VDDA}
N 500 -740 520 -740 {
lab=VDDA}
N 230 -640 230 -550 {
lab=#net1}
N 230 -600 300 -600 {
lab=#net1}
N 300 -670 300 -600 {
lab=#net1}
N 230 -490 230 -380 {
lab=GNDA}
N 500 -640 500 -420 {
lab=#net2}
N 410 -390 460 -390 {
lab=VIN}
N 500 -360 500 -320 {
lab=GNDA}
N 500 -390 530 -390 {
lab=GNDA}
N 530 -390 530 -340 {
lab=GNDA}
N 500 -340 530 -340 {
lab=GNDA}
N 750 -920 750 -880 {
lab=VDDA}
N 750 -920 1020 -920 {
lab=VDDA}
N 1020 -920 1020 -880 {
lab=VDDA}
N 790 -850 980 -850 {
lab=#net3}
N 730 -850 750 -850 {
lab=VDDA}
N 730 -920 730 -850 {
lab=VDDA}
N 730 -920 750 -920 {
lab=VDDA}
N 1020 -850 1040 -850 {
lab=VDDA}
N 1040 -920 1040 -850 {
lab=VDDA}
N 1020 -920 1040 -920 {
lab=VDDA}
N 750 -820 750 -730 {
lab=#net3}
N 750 -780 820 -780 {
lab=#net3}
N 820 -850 820 -780 {
lab=#net3}
N 750 -670 750 -560 {
lab=GNDA}
N 1020 -820 1020 -490 {
lab=VOUT}
N 930 -460 980 -460 {
lab=#net2}
N 1020 -430 1020 -390 {
lab=GNDA}
N 1020 -460 1050 -460 {
lab=GNDA}
N 1050 -460 1050 -410 {
lab=GNDA}
N 1020 -410 1050 -410 {
lab=GNDA}
N 910 -460 930 -460 {
lab=#net2}
N 340 -870 340 -820 {
lab=GNDA}
N 410 -870 410 -820 {
lab=GNDA}
N 480 -870 480 -820 {
lab=0}
N 480 -980 480 -930 {
lab=GNDA}
N 410 -980 410 -930 {
lab=VDDA}
N 340 -980 340 -930 {
lab=VIN}
N 500 -460 910 -460 {
lab=#net2}
N 1020 -630 1120 -620 {
lab=VOUT}
C {sky130_fd_pr/nfet_01v8.sym} 480 -390 0 0 {name=M1
L=0.18
W=2
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
C {sky130_fd_pr/pfet_01v8.sym} 480 -670 0 0 {name=M2
L=0.18
W=2
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
C {sky130_fd_pr/pfet_01v8.sym} 250 -670 0 1 {name=M3
L=0.18
W=2
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
C {devices/isource.sym} 230 -520 0 0 {name=I0 value=10u}
C {sky130_fd_pr/nfet_01v8.sym} 1000 -460 0 0 {name=M4
L=0.18
W=2
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
C {sky130_fd_pr/pfet_01v8.sym} 1000 -850 0 0 {name=M5
L=0.18
W=2
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
C {sky130_fd_pr/pfet_01v8.sym} 770 -850 0 1 {name=M6
L=0.18
W=2
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
C {devices/isource.sym} 750 -700 0 0 {name=I1 value=10u}
C {devices/vsource.sym} 340 -900 0 0 {name=V2 value="0.687149 AC 1"}
C {devices/vsource.sym} 410 -900 0 0 {name=V3 value=1.2}
C {devices/vsource.sym} 480 -900 0 0 {name=V4 value=0}
C {devices/lab_pin.sym} 340 -840 0 0 {name=l6 sig_type=std_logic lab=GNDA
}
C {devices/lab_pin.sym} 410 -960 0 0 {name=l7 sig_type=std_logic lab=VDDA
}
C {devices/lab_pin.sym} 480 -960 0 0 {name=l8 sig_type=std_logic lab=GNDA
}
C {devices/lab_pin.sym} 410 -840 0 0 {name=l9 sig_type=std_logic lab=GNDA}
C {devices/lab_pin.sym} 340 -960 2 1 {name=l11 sig_type=std_logic lab=VIN}
C {devices/lab_pin.sym} 480 -840 0 0 {name=l12 sig_type=std_logic lab=0

}
C {devices/lab_pin.sym} 370 -740 1 0 {name=l1 sig_type=std_logic lab=VDDA
}
C {devices/lab_pin.sym} 230 -380 3 0 {name=l2 sig_type=std_logic lab=GNDA}
C {devices/lab_pin.sym} 500 -320 3 0 {name=l3 sig_type=std_logic lab=GNDA}
C {devices/lab_pin.sym} 890 -920 1 0 {name=l4 sig_type=std_logic lab=VDDA
}
C {devices/lab_pin.sym} 750 -560 3 0 {name=l5 sig_type=std_logic lab=GNDA}
C {devices/lab_pin.sym} 1020 -390 3 0 {name=l10 sig_type=std_logic lab=GNDA}
C {devices/lab_pin.sym} 410 -390 2 1 {name=l13 sig_type=std_logic lab=VIN}
C {devices/lab_pin.sym} 1020 -660 2 0 {name=l14 sig_type=std_logic lab=VOUT}
C {devices/ngspice_get_value.sym} 60 -680 0 0 {name=r2 node="v(@m.xm3.msky130_fd_pr__pfet_01v8[vth])"
descr="vth="}
C {devices/ngspice_get_value.sym} 120 -680 0 0 {name=r3 node="i(@m.xm3.msky130_fd_pr__pfet_01v8[id])"
descr="Id="}
C {devices/ngspice_get_value.sym} 60 -640 0 0 {name=r4 node=@m.xm3.msky130_fd_pr__pfet_01v8[gm]
descr="gm="}
C {devices/ngspice_get_value.sym} 120 -640 0 0 {name=r6 node="@m.xm3.msky130_fd_pr__pfet_01v8[gds]"
descr="gds="}
C {devices/ngspice_get_value.sym} 100 -730 0 0 {name=r9 node="v(@m.xm3.msky130_fd_pr__pfet_01v8[vdsat])"
descr="Vdsat="}
C {devices/ngspice_get_value.sym} 60 -600 0 0 {name=r47 node=@m.xm3.msky130_fd_pr__pfet_01v8[cgg]
descr="cgg="}
C {devices/ngspice_get_value.sym} 120 -600 0 0 {name=r48 node=@m.xm3.msky130_fd_pr__pfet_01v8[cgd]
descr="cgd="}
C {devices/ngspice_get_value.sym} 570 -690 0 0 {name=r1 node="v(@m.xm2.msky130_fd_pr__pfet_01v8[vth])"
descr="vth="}
C {devices/ngspice_get_value.sym} 630 -690 0 0 {name=r5 node="i(@m.xm2.msky130_fd_pr__pfet_01v8[id])"
descr="Id="}
C {devices/ngspice_get_value.sym} 570 -650 0 0 {name=r7 node=@m.xm2.msky130_fd_pr__pfet_01v8[gm]
descr="gm="}
C {devices/ngspice_get_value.sym} 630 -650 0 0 {name=r8 node="@m.xm2.msky130_fd_pr__pfet_01v8[gds]"
descr="gds="}
C {devices/ngspice_get_value.sym} 610 -740 0 0 {name=r10 node="v(@m.xm2.msky130_fd_pr__pfet_01v8[vdsat])"
descr="Vdsat="}
C {devices/ngspice_get_value.sym} 570 -610 0 0 {name=r11 node=@m.xm2.msky130_fd_pr__pfet_01v8[cgg]
descr="cgg="}
C {devices/ngspice_get_value.sym} 630 -610 0 0 {name=r12 node=@m.xm2.msky130_fd_pr__pfet_01v8[cgd]
descr="cgd="}
C {devices/ngspice_get_value.sym} 570 -870 0 0 {name=r13 node="v(@m.xm6.msky130_fd_pr__pfet_01v8[vth])"
descr="vth="}
C {devices/ngspice_get_value.sym} 630 -870 0 0 {name=r14 node="i(@m.xm6.msky130_fd_pr__pfet_01v8[id])"
descr="Id="}
C {devices/ngspice_get_value.sym} 570 -830 0 0 {name=r15 node=@m.xm6.msky130_fd_pr__pfet_01v8[gm]
descr="gm="}
C {devices/ngspice_get_value.sym} 630 -830 0 0 {name=r16 node="@m.xm6.msky130_fd_pr__pfet_01v8[gds]"
descr="gds="}
C {devices/ngspice_get_value.sym} 610 -920 0 0 {name=r17 node="v(@m.xm6.msky130_fd_pr__pfet_01v8[vdsat])"
descr="Vdsat="}
C {devices/ngspice_get_value.sym} 570 -790 0 0 {name=r18 node=@m.xm6.msky130_fd_pr__pfet_01v8[cgg]
descr="cgg="}
C {devices/ngspice_get_value.sym} 630 -790 0 0 {name=r19 node=@m.xm6.msky130_fd_pr__pfet_01v8[cgd]
descr="cgd="}
C {devices/ngspice_get_value.sym} 1100 -870 0 0 {name=r20 node="v(@m.xm5.msky130_fd_pr__pfet_01v8[vth])"
descr="vth="}
C {devices/ngspice_get_value.sym} 1160 -870 0 0 {name=r21 node="i(@m.xm5.msky130_fd_pr__pfet_01v8[id])"
descr="Id="}
C {devices/ngspice_get_value.sym} 1100 -830 0 0 {name=r22 node=@m.xm5.msky130_fd_pr__pfet_01v8[gm]
descr="gm="}
C {devices/ngspice_get_value.sym} 1160 -830 0 0 {name=r23 node="@m.xm5.msky130_fd_pr__pfet_01v8[gds]"
descr="gds="}
C {devices/ngspice_get_value.sym} 1140 -920 0 0 {name=r24 node="v(@m.xm5.msky130_fd_pr__pfet_01v8[vdsat])"
descr="Vdsat="}
C {devices/ngspice_get_value.sym} 1100 -790 0 0 {name=r25 node=@m.xm5.msky130_fd_pr__pfet_01v8[cgg]
descr="cgg="}
C {devices/ngspice_get_value.sym} 1160 -790 0 0 {name=r26 node=@m.xm5.msky130_fd_pr__pfet_01v8[cgd]
descr="cgd="}
C {devices/ngspice_get_value.sym} 570 -370 0 0 {name=r36 node=v(@m.xm1.msky130_fd_pr__nfet_01v8[vth])
descr="vth="}
C {devices/ngspice_get_value.sym} 630 -370 0 0 {name=r37 node="i(@m.xm1.msky130_fd_pr__nfet_01v8[id])"
descr="Id="}
C {devices/ngspice_get_value.sym} 570 -330 0 0 {name=r38 node=@m.xm1.msky130_fd_pr__nfet_01v8[gm]
descr="gm="}
C {devices/ngspice_get_value.sym} 630 -330 0 0 {name=r39 node="@m.xm1.msky130_fd_pr__nfet_01v8[gds]"
descr="gds="}
C {devices/ngspice_get_value.sym} 600 -420 0 0 {name=r40 node="v(@m.xm1.msky130_fd_pr__nfet_01v8[vdsat])"
descr="Vdsat="}
C {devices/ngspice_get_value.sym} 570 -290 0 0 {name=r44 node=@m.xm1.msky130_fd_pr__nfet_01v8[cgg]
descr="cgg="}
C {devices/ngspice_get_value.sym} 630 -290 0 0 {name=r45 node=@m.xm1.msky130_fd_pr__nfet_01v8_lvt[cgd]
descr="cgd="}
C {devices/ngspice_get_value.sym} 1100 -400 0 0 {name=r27 node=v(@m.xm4.msky130_fd_pr__nfet_01v8[vth])
descr="vth="}
C {devices/ngspice_get_value.sym} 1160 -400 0 0 {name=r28 node="i(@m.xm4.msky130_fd_pr__nfet_01v8[id])"
descr="Id="}
C {devices/ngspice_get_value.sym} 1100 -360 0 0 {name=r29 node=@m.xm4.msky130_fd_pr__nfet_01v8[gm]
descr="gm="}
C {devices/ngspice_get_value.sym} 1160 -360 0 0 {name=r30 node="@m.xm4.msky130_fd_pr__nfet_01v8[gds]"
descr="gds="}
C {devices/ngspice_get_value.sym} 1130 -450 0 0 {name=r31 node="v(@m.xm4.msky130_fd_pr__nfet_01v8[vdsat])"
descr="Vdsat="}
C {devices/ngspice_get_value.sym} 1100 -320 0 0 {name=r32 node=@m.xm4.msky130_fd_pr__nfet_01v8[cgg]
descr="cgg="}
C {devices/ngspice_get_value.sym} 1160 -320 0 0 {name=r33 node=@m.xm4.msky130_fd_pr__nfet_01v8_lvt[cgd]
descr="cgd="}
C {devices/launcher.sym} 680 -160 0 0 {name=h1
descr=Backannotate 
tclcommand="ngspice::annotate"}
C {devices/launcher.sym} 680 -120 0 0 {name=h2
descr="View Raw file" 
tclcommand="textwindow $netlist_dir/vth_nmos.raw"}
C {devices/code.sym} 470 -180 0 0 {name=TT_MODELS1
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/launcher.sym} 680 -160 0 0 {name=h3
descr=Backannotate 
tclcommand="ngspice::annotate"}
C {devices/launcher.sym} 680 -120 0 0 {name=h4
descr="View Raw file" 
tclcommand="textwindow $netlist_dir/vth_nmos.raw"}
C {devices/code_shown.sym} -460 -1140 0 0 {name=NGSPICE1
only_toplevel=true
value="
.control

*dc V2 0 1.2 0.001
*setplot dc1 
*plot VOUT

AC dec 20 1 100000000000G
run
setplot ac1 
plot db(V(Vout)) 180*cph(V(Vout))/pi

save @m.xm3.msky130_fd_pr__pfet_01v8[vth]
save @m.xm3.msky130_fd_pr__pfet_01v8[id]
save @m.xm3.msky130_fd_pr__pfet_01v8[gds]
save @m.xm3.msky130_fd_pr__pfet_01v8[gm]
save @m.xm3.msky130_fd_pr__pfet_01v8[vdsat]
save @m.xm3.msky130_fd_pr__pfet_01v8[cgg]
save @m.xm3.msky130_fd_pr__pfet_01v8[cgd]

save @m.xm2.msky130_fd_pr__pfet_01v8[vth]
save @m.xm2.msky130_fd_pr__pfet_01v8[id]
save @m.xm2.msky130_fd_pr__pfet_01v8[gds]
save @m.xm2.msky130_fd_pr__pfet_01v8[gm]
save @m.xm2.msky130_fd_pr__pfet_01v8[vdsat]
save @m.xm2.msky130_fd_pr__pfet_01v8[cgg]
save @m.xm2.msky130_fd_pr__pfet_01v8[cgd]

save @m.xm6.msky130_fd_pr__pfet_01v8[vth]
save @m.xm6.msky130_fd_pr__pfet_01v8[id]
save @m.xm6.msky130_fd_pr__pfet_01v8[gds]
save @m.xm6.msky130_fd_pr__pfet_01v8[gm]
save @m.xm6.msky130_fd_pr__pfet_01v8[vdsat]
save @m.xm6.msky130_fd_pr__pfet_01v8[cgg]
save @m.xm6.msky130_fd_pr__pfet_01v8[cgd]

save @m.xm5.msky130_fd_pr__pfet_01v8[vth]
save @m.xm5.msky130_fd_pr__pfet_01v8[id]
save @m.xm5.msky130_fd_pr__pfet_01v8[gds]
save @m.xm5.msky130_fd_pr__pfet_01v8[gm]
save @m.xm5.msky130_fd_pr__pfet_01v8[vdsat]
save @m.xm5.msky130_fd_pr__pfet_01v8[cgg]
save @m.xm5.msky130_fd_pr__pfet_01v8[cgd]

save @m.xm1.msky130_fd_pr__nfet_01v8[vth]
save @m.xm1.msky130_fd_pr__nfet_01v8[id]
save @m.xm1.msky130_fd_pr__nfet_01v8[gds]
save @m.xm1.msky130_fd_pr__nfet_01v8[gm]
save @m.xm1.msky130_fd_pr__nfet_01v8[vdsat]
save @m.xm1.msky130_fd_pr__nfet_01v8[cgg]
save @m.xm1.msky130_fd_pr__nfet_01v8[cgd]

save @m.xm4.msky130_fd_pr__nfet_01v8[vth]
save @m.xm4.msky130_fd_pr__nfet_01v8[id]
save @m.xm4.msky130_fd_pr__nfet_01v8[gds]
save @m.xm4.msky130_fd_pr__nfet_01v8[gm]
save @m.xm4.msky130_fd_pr__nfet_01v8[vdsat]
save @m.xm4.msky130_fd_pr__nfet_01v8[cgg]
save @m.xm4.msky130_fd_pr__nfet_01v8[cgd]
save all
op


write untitled-14.raw

.endc
"}
C {devices/spice_probe.sym} 500 -460 0 0 {name=p1 attrs=""
voltage=0.6954}
C {devices/spice_probe.sym} 350 -670 0 0 {name=p2 attrs=""
voltage=0.2704}
C {devices/spice_probe.sym} 890 -850 0 0 {name=p3 attrs=""
voltage=0.2704}
C {devices/spice_probe.sym} 1020 -670 0 0 {name=p4 attrs=""
voltage=0.6}
C {devices/capa.sym} 1120 -590 0 0 {name=C1
m=1
value=10p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 1120 -560 3 0 {name=l15 sig_type=std_logic lab=GNDA}
