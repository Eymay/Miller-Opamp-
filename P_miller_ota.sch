v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
B 2 2460 -960 3260 -560 {flags=graph
y1=-354.8
y2=-175.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0.979041
x2=8.14706
divx=5
subdivx=1
node=vout
color=4
dataset=0
unitx=1
}
B 2 2460 -1390 3260 -990 {flags=graph
y1=-180
y2=180
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0.979041
x2=8.14706
divx=5
subdivx=1
node=ph(vout)
color=4
dataset=0
unitx=1
}
N 1230 -860 1230 -820 {
lab=VDDA}
N 1230 -790 1280 -790 {
lab=VDDA}
N 1280 -840 1280 -790 {
lab=VDDA}
N 1230 -840 1280 -840 {
lab=VDDA}
N 1800 -790 1850 -790 {
lab=VDDA}
N 1850 -840 1850 -790 {
lab=VDDA}
N 1800 -840 1850 -840 {
lab=VDDA}
N 1230 -880 1230 -860 {
lab=VDDA}
N 1230 -880 1800 -880 {
lab=VDDA}
N 1800 -880 1800 -850 {
lab=VDDA}
N 1230 -760 1230 -660 {
lab=#net1}
N 1800 -760 1800 -660 {
lab=VOUT}
N 1800 -850 1800 -840 {
lab=VDDA}
N 1800 -840 1800 -820 {
lab=VDDA}
N 1160 -790 1190 -790 {
lab=#net2}
N 1160 -790 1160 -740 {
lab=#net2}
N 1160 -740 1740 -740 {
lab=#net2}
N 1740 -790 1740 -740 {
lab=#net2}
N 1740 -790 1760 -790 {
lab=#net2}
N 1230 -660 1380 -660 {
lab=#net1}
N 1380 -660 1440 -660 {
lab=#net1}
N 1020 -660 1170 -660 {
lab=#net1}
N 1170 -660 1230 -660 {
lab=#net1}
N 1440 -660 1440 -600 {
lab=#net1}
N 1020 -660 1020 -600 {
lab=#net1}
N 1020 -570 1440 -570 {
lab=VDDA}
N 920 -570 980 -570 {
lab=VCMN}
N 1480 -570 1540 -570 {
lab=VCMP}
N 1020 -540 1020 -300 {
lab=#net3}
N 1440 -540 1440 -300 {
lab=#net4}
N 1060 -270 1400 -270 {
lab=#net3}
N 1020 -340 1100 -340 {
lab=#net3}
N 1100 -340 1100 -270 {
lab=#net3}
N 1020 -230 1020 -170 {
lab=GNDA}
N 1020 -170 1440 -170 {
lab=GNDA}
N 1440 -240 1440 -170 {
lab=GNDA}
N 1020 -240 1020 -230 {
lab=GNDA}
N 960 -270 1020 -270 {
lab=GNDA}
N 960 -270 960 -210 {
lab=GNDA}
N 960 -210 1020 -210 {
lab=GNDA}
N 1440 -270 1500 -270 {
lab=GNDA}
N 1500 -270 1500 -210 {
lab=GNDA}
N 1440 -210 1500 -210 {
lab=GNDA}
N 1800 -660 1800 -300 {
lab=VOUT}
N 1440 -170 1800 -170 {
lab=GNDA}
N 1800 -240 1800 -170 {
lab=GNDA}
N 1800 -270 1860 -270 {
lab=GNDA}
N 1860 -270 1860 -210 {
lab=GNDA}
N 1800 -210 1860 -210 {
lab=GNDA}
N 1440 -360 1560 -360 {
lab=#net4}
N 1560 -360 1560 -270 {
lab=#net4}
N 1560 -270 1760 -270 {
lab=#net4}
N 1800 -480 2030 -480 {
lab=VOUT}
N 1960 -480 1960 -420 {
lab=VOUT}
N 2030 -480 2030 -420 {
lab=VOUT}
N 1800 -170 2030 -170 {
lab=GNDA}
N 2030 -360 2030 -170 {
lab=GNDA}
N 1960 -360 1960 -170 {
lab=GNDA}
N 670 -540 670 -490 {
lab=VDDA}
N 670 -430 670 -380 {
lab=GNDA}
N 670 -790 670 -740 {
lab=GNDA}
N 670 -250 670 -200 {
lab=0}
N 670 -360 670 -310 {
lab=GNDA}
N 670 -900 670 -850 {
lab=#net5}
N 670 -610 670 -560 {
lab=GNDA}
N 670 -720 670 -670 {
lab=VCMN}
N 670 -1000 670 -960 {
lab=VCMP}
N 810 -790 860 -790 {
lab=GNDA}
N 920 -790 970 -790 {
lab=#net2}
N 920 -790 970 -790 {
lab=#net2}
N 970 -790 1160 -790 {
lab=#net2}
N 1440 -440 1500 -440 {
lab=#net4}
N 1560 -440 1620 -440 {
lab=#net6}
N 1680 -440 1790 -440 {
lab=VOUT}
N 1790 -440 1800 -440 {
lab=VOUT}
C {sky130_fd_pr/pfet_01v8.sym} 1210 -790 0 0 {name=M1
L=1
W=21.4
nf=1
mult=148
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1780 -790 0 0 {name=M2
L=1
W=21.4
nf=1
mult=348
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1000 -570 0 0 {name=M3
L=0.5
W=14.4
nf=1
mult=50
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1460 -570 0 1 {name=M4
L=0.5
W=14.4
nf=1
mult=50
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1040 -270 0 1 {name=M5
L=1
W=13.8
nf=1
mult=5
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1420 -270 0 0 {name=M6
L=1
W=13.8
nf=1
mult=5
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1780 -270 0 0 {name=M7
L=1
W=14.7
nf=1
mult=10
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/res.sym} 1960 -390 2 0 {name=R2
value=1k
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} 2030 -390 2 0 {name=C2
m=1
value=2p
footprint=1206
device="ceramic capacitor"}
C {devices/vsource.sym} 670 -460 0 0 {name=V5 value=1.2
}
C {devices/vsource.sym} 670 -280 0 0 {name=V8 value=0}
C {devices/lab_pin.sym} 670 -380 0 0 {name=l25 sig_type=std_logic lab=GNDA
}
C {devices/lab_pin.sym} 670 -1000 0 0 {name=l27 sig_type=std_logic lab=VCMP
}
C {devices/lab_pin.sym} 670 -360 0 0 {name=l28 sig_type=std_logic lab=GNDA
}
C {devices/lab_pin.sym} 670 -540 0 0 {name=l30 sig_type=std_logic lab=VDDA}
C {devices/lab_pin.sym} 670 -200 0 0 {name=l32 sig_type=std_logic lab=0

}
C {devices/lab_pin.sym} 670 -740 0 0 {name=l2 sig_type=std_logic lab=GNDA
}
C {devices/lab_pin.sym} 670 -720 0 0 {name=l9 sig_type=std_logic lab=VCMN
}
C {devices/lab_pin.sym} 670 -560 0 0 {name=l10 sig_type=std_logic lab=GNDA
}
C {devices/vsource.sym} 670 -820 0 0 {name=V1 value=
value="0.5 AC 1"}
C {devices/vsource.sym} 670 -640 0 0 {name=V2 value=
value="0.5"}
C {devices/res.sym} 670 -930 2 0 {name=R3
value=500
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 1540 -570 0 1 {name=l1 sig_type=std_logic lab=VCMP
}
C {devices/lab_pin.sym} 920 -570 0 0 {name=l3 sig_type=std_logic lab=VCMN
}
C {devices/lab_pin.sym} 2030 -480 0 1 {name=l4 sig_type=std_logic lab=VOUT
}
C {devices/lab_pin.sym} 1230 -880 1 0 {name=l5 sig_type=std_logic lab=VDDA}
C {devices/lab_pin.sym} 1230 -170 3 0 {name=l6 sig_type=std_logic lab=GNDA
}
C {devices/lab_pin.sym} 1230 -570 1 0 {name=l7 sig_type=std_logic lab=VDDA}
C {devices/lab_pin.sym} 810 -790 1 0 {name=l15 sig_type=std_logic lab=GNDA
}
C {devices/vsource.sym} 890 -790 1 0 {name=V3 value=
value="0.15"}
C {devices/ngspice_get_value.sym} 1310 -790 0 0 {name=r1 node="v(@m.xm1.msky130_fd_pr__pfet_01v8[vth])"
descr="vth="}
C {devices/ngspice_get_value.sym} 1370 -790 0 0 {name=r5 node="i(@m.xm1.msky130_fd_pr__pfet_01v8[id])"
descr="Id="}
C {devices/ngspice_get_value.sym} 1310 -750 0 0 {name=r7 node=@m.xm1.msky130_fd_pr__pfet_01v8[gm]
descr="gm="}
C {devices/ngspice_get_value.sym} 1370 -750 0 0 {name=r8 node="@m.xm1.msky130_fd_pr__pfet_01v8[gds]"
descr="gds="}
C {devices/ngspice_get_value.sym} 1350 -840 0 0 {name=r10 node="v(@m.xm1.msky130_fd_pr__pfet_01v8[vdsat])"
descr="Vdsat="}
C {devices/ngspice_get_value.sym} 1870 -790 0 0 {name=r2 node="v(@m.xm2.msky130_fd_pr__pfet_01v8[vth])"
descr="vth="}
C {devices/ngspice_get_value.sym} 1930 -790 0 0 {name=r3 node="i(@m.xm2.msky130_fd_pr__pfet_01v8[id])"
descr="Id="}
C {devices/ngspice_get_value.sym} 1870 -750 0 0 {name=r4 node=@m.xm2.msky130_fd_pr__pfet_01v8[gm]
descr="gm="}
C {devices/ngspice_get_value.sym} 1930 -750 0 0 {name=r6 node="@m.xm2.msky130_fd_pr__pfet_01v8[gds]"
descr="gds="}
C {devices/ngspice_get_value.sym} 1910 -840 0 0 {name=r9 node="v(@m.xm2.msky130_fd_pr__pfet_01v8[vdsat])"
descr="Vdsat="}
C {devices/ngspice_get_value.sym} 1870 -710 0 0 {name=r47 node=@m.xm2.msky130_fd_pr__pfet_01v8[cgg]
descr="cgg="}
C {devices/ngspice_get_value.sym} 1930 -710 0 0 {name=r48 node=@m.xm2.msky130_fd_pr__pfet_01v8[cgd]
descr="cgd="}
C {devices/ngspice_get_value.sym} 760 -570 0 0 {name=r26 node=v(@m.xm3.msky130_fd_pr__pfet_01v8_lvt[vth])
descr="vth="}
C {devices/ngspice_get_value.sym} 820 -570 0 0 {name=r27 node="i(@m.xm3.msky130_fd_pr__pfet_01v8_lvt[id])"
descr="Id="}
C {devices/ngspice_get_value.sym} 760 -530 0 0 {name=r28 node=@m.xm3.msky130_fd_pr__pfet_01v8_lvt[gm]
descr="gm="}
C {devices/ngspice_get_value.sym} 820 -530 0 0 {name=r29 node="@m.xm3.msky130_fd_pr__pfet_01v8_lvt[gds]"
descr="gds="}
C {devices/ngspice_get_value.sym} 790 -620 0 0 {name=r30 node="v(@m.xm3.msky130_fd_pr__pfet_01v8_lvt[vdsat])"
descr="Vdsat="}
C {devices/ngspice_get_value.sym} 760 -500 0 0 {name=r11 node=@m.xm3.msky130_fd_pr__pfet_01v8_lvt[cgg]
descr="cgg="}
C {devices/ngspice_get_value.sym} 820 -500 0 0 {name=r41 node=@m.xm3.msky130_fd_pr__pfet_01v8_lvt[cgd]
descr="cgd="}
C {devices/ngspice_get_value.sym} 1610 -580 0 0 {name=r12 node=v(@m.xm4.msky130_fd_pr__pfet_01v8_lvt[vth])
descr="vth="}
C {devices/ngspice_get_value.sym} 1670 -580 0 0 {name=r13 node="i(@m.xm4.msky130_fd_pr__pfet_01v8_lvt[id])"
descr="Id="}
C {devices/ngspice_get_value.sym} 1610 -540 0 0 {name=r14 node=@m.xm4.msky130_fd_pr__pfet_01v8_lvt[gm]
descr="gm="}
C {devices/ngspice_get_value.sym} 1670 -540 0 0 {name=r15 node="@m.xm4.msky130_fd_pr__pfet_01v8_lvt[gds]"
descr="gds="}
C {devices/ngspice_get_value.sym} 1640 -630 0 0 {name=r16 node="v(@m.xm4.msky130_fd_pr__pfet_01v8_lvt[vdsat])"
descr="Vdsat="}
C {devices/ngspice_get_value.sym} 1110 -280 0 0 {name=r21 node=v(@m.xm5.msky130_fd_pr__nfet_01v8_lvt[vth])
descr="vth="}
C {devices/ngspice_get_value.sym} 1170 -280 0 0 {name=r22 node="i(@m.xm5.msky130_fd_pr__nfet_01v8_lvt[id])"
descr="Id="}
C {devices/ngspice_get_value.sym} 1110 -240 0 0 {name=r23 node=@m.xm5.msky130_fd_pr__nfet_01v8_lvt[gm]
descr="gm="}
C {devices/ngspice_get_value.sym} 1170 -240 0 0 {name=r24 node="@m.xm5.msky130_fd_pr__nfet_01v8_lvt[gds]"
descr="gds="}
C {devices/ngspice_get_value.sym} 1140 -330 0 0 {name=r25 node="v(@m.xm5.msky130_fd_pr__nfet_01v8_lvt[vdsat])"
descr="Vdsat="}
C {devices/ngspice_get_value.sym} 1110 -200 0 0 {name=r42 node=@m.xm5.msky130_fd_pr__nfet_01v8_lvt[cgg]
descr="cgg="}
C {devices/ngspice_get_value.sym} 1170 -200 0 0 {name=r43 node=@m.xm5.msky130_fd_pr__nfet_01v8_lvt[cgd]
descr="cgd="}
C {devices/ngspice_get_value.sym} 1300 -280 0 0 {name=r19 node=v(@m.xm6.msky130_fd_pr__nfet_01v8_lvt[vth])
descr="vth="}
C {devices/ngspice_get_value.sym} 1360 -280 0 0 {name=r20 node="i(@m.xm6.msky130_fd_pr__nfet_01v8_lvt[id])"
descr="Id="}
C {devices/ngspice_get_value.sym} 1300 -240 0 0 {name=r31 node=@m.xm6.msky130_fd_pr__nfet_01v8_lvt[gm]
descr="gm="}
C {devices/ngspice_get_value.sym} 1360 -240 0 0 {name=r32 node="@m.xm6.msky130_fd_pr__nfet_01v8_lvt[gds]"
descr="gds="}
C {devices/ngspice_get_value.sym} 1330 -330 0 0 {name=r33 node="v(@m.xm6.msky130_fd_pr__nfet_01v8_lvt[vdsat])"
descr="Vdsat="}
C {devices/ngspice_get_value.sym} 1300 -200 0 0 {name=r34 node=@m.xm6.msky130_fd_pr__nfet_01v8_lvt[cgg]
descr="cgg="}
C {devices/ngspice_get_value.sym} 1360 -200 0 0 {name=r35 node=@m.xm6.msky130_fd_pr__nfet_01v8_lvt[cgd]
descr="cgd="}
C {devices/ngspice_get_value.sym} 1660 -280 0 0 {name=r36 node=v(@m.xm7.msky130_fd_pr__nfet_01v8_lvt[vth])
descr="vth="}
C {devices/ngspice_get_value.sym} 1720 -280 0 0 {name=r37 node="i(@m.xm7.msky130_fd_pr__nfet_01v8_lvt[id])"
descr="Id="}
C {devices/ngspice_get_value.sym} 1660 -240 0 0 {name=r38 node=@m.xm7.msky130_fd_pr__nfet_01v8_lvt[gm]
descr="gm="}
C {devices/ngspice_get_value.sym} 1720 -240 0 0 {name=r39 node="@m.xm7.msky130_fd_pr__nfet_01v8_lvt[gds]"
descr="gds="}
C {devices/ngspice_get_value.sym} 1690 -330 0 0 {name=r40 node="v(@m.xm7.msky130_fd_pr__nfet_01v8_lvt[vdsat])"
descr="Vdsat="}
C {devices/ngspice_get_value.sym} 1660 -200 0 0 {name=r44 node=@m.xm7.msky130_fd_pr__nfet_01v8_lvt[cgg]
descr="cgg="}
C {devices/ngspice_get_value.sym} 1720 -200 0 0 {name=r45 node=@m.xm7.msky130_fd_pr__nfet_01v8_lvt[cgd]
descr="cgd="}
C {devices/spice_probe.sym} 1220 -270 0 0 {name=p3 attrs=""
voltage=0.6503}
C {devices/spice_probe.sym} 1800 -480 0 0 {name=p1 attrs=""
voltage=0.7995}
C {devices/spice_probe.sym} 1230 -660 0 0 {name=p2 attrs=""
voltage=1.009}
C {devices/spice_probe.sym} 1440 -360 0 0 {name=p4 attrs=""
voltage=0.6503}
C {devices/launcher.sym} 840 -1170 0 0 {name=h1
descr=Backannotate 
tclcommand="ngspice::annotate"}
C {devices/launcher.sym} 840 -1130 0 0 {name=h2
descr="View Raw file" 
tclcommand="textwindow $netlist_dir/P_miller_ota.raw"}
C {devices/code.sym} 630 -1190 0 0 {name=TT_MODELS1
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/launcher.sym} 840 -1170 0 0 {name=h3
descr=Backannotate 
tclcommand="ngspice::annotate"}
C {devices/launcher.sym} 840 -1130 0 0 {name=h4
descr="View Raw file" 
tclcommand="textwindow $netlist_dir/vth_nmos.raw"}
C {devices/code_shown.sym} 10 -1390 0 0 {name=NGSPICE1
only_toplevel=true
value="
.control
save @m.xm1.msky130_fd_pr__pfet_01v8[vth]
save @m.xm1.msky130_fd_pr__pfet_01v8[id]
save @m.xm1.msky130_fd_pr__pfet_01v8[gds]
save @m.xm1.msky130_fd_pr__pfet_01v8[gm]
save @m.xm1.msky130_fd_pr__pfet_01v8[vdsat]
save @m.xm1.msky130_fd_pr__pfet_01v8[cgg]
save @m.xm1.msky130_fd_pr__pfet_01v8[cgd]

save @m.xm2.msky130_fd_pr__pfet_01v8[vth]
save @m.xm2.msky130_fd_pr__pfet_01v8[id]
save @m.xm2.msky130_fd_pr__pfet_01v8[gds]
save @m.xm2.msky130_fd_pr__pfet_01v8[gm]
save @m.xm2.msky130_fd_pr__pfet_01v8[vdsat]
save @m.xm2.msky130_fd_pr__pfet_01v8[cgg]
save @m.xm2.msky130_fd_pr__pfet_01v8[cgd]

save @m.xm3.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.xm3.msky130_fd_pr__pfet_01v8_lvt[id]
save @m.xm3.msky130_fd_pr__pfet_01v8_lvt[gds]
save @m.xm3.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.xm3.msky130_fd_pr__pfet_01v8_lvt[vdsat]
save @m.xm3.msky130_fd_pr__pfet_01v8_lvt[cgg]
save @m.xm3.msky130_fd_pr__pfet_01v8_lvt[cgd]

save @m.xm4.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.xm4.msky130_fd_pr__pfet_01v8_lvt[id]
save @m.xm4.msky130_fd_pr__pfet_01v8_lvt[gds]
save @m.xm4.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.xm4.msky130_fd_pr__pfet_01v8_lvt[vdsat]
save @m.xm4.msky130_fd_pr__pfet_01v8_lvt[cgg]
save @m.xm4.msky130_fd_pr__pfet_01v8_lvt[cgd]

save @m.xm5.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.xm5.msky130_fd_pr__nfet_01v8_lvt[id]
save @m.xm5.msky130_fd_pr__nfet_01v8_lvt[gds]
save @m.xm5.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.xm5.msky130_fd_pr__nfet_01v8_lvt[vdsat]
save @m.xm5.msky130_fd_pr__nfet_01v8_lvt[cgg]
save @m.xm5.msky130_fd_pr__nfet_01v8_lvt[cgd]

save @m.xm6.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.xm6.msky130_fd_pr__nfet_01v8_lvt[id]
save @m.xm6.msky130_fd_pr__nfet_01v8_lvt[gds]
save @m.xm6.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.xm6.msky130_fd_pr__nfet_01v8_lvt[vdsat]
save @m.xm6.msky130_fd_pr__nfet_01v8_lvt[cgg]
save @m.xm6.msky130_fd_pr__nfet_01v8_lvt[cgd]

save @m.xm7.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.xm7.msky130_fd_pr__nfet_01v8_lvt[id]
save @m.xm7.msky130_fd_pr__nfet_01v8_lvt[gds]
save @m.xm7.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.xm7.msky130_fd_pr__nfet_01v8_lvt[vdsat]
save @m.xm7.msky130_fd_pr__nfet_01v8_lvt[cgg]
save @m.xm7.msky130_fd_pr__nfet_01v8_lvt[cgd]

save all
op
ac dec 100 1 100T
*dc V1 0 1.2 0.0001
write P_miller_ota.raw

.endc
"}
C {devices/ngspice_get_value.sym} 1610 -510 0 0 {name=r17 node=@m.xm4.msky130_fd_pr__pfet_01v8_lvt[cgg]
descr="cgg="}
C {devices/ngspice_get_value.sym} 1670 -510 0 0 {name=r18 node=@m.xm4.msky130_fd_pr__pfet_01v8_lvt[cgd]
descr="cgd="}
C {devices/res.sym} 1530 -440 3 0 {name=R1
value=500
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} 1650 -440 3 0 {name=C1
m=1
value=3p
footprint=1206
device="ceramic capacitor"}
