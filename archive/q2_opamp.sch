v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
L 4 -130 -260 240 -260 {}
T {only_toplevel=true attribute set, 
will be netlisted only if toplevel cell} -10 -290 0 0 0.2 0.2 {layer=4}
N -20 -240 -20 -210 { lab=Vin}
N 80 -240 80 -210 {
lab=VDD}
N 150 -240 150 -210 {
lab=VDD}
N 150 -150 150 -120 {
lab=IBIAS}
N 750 50 750 150 {
lab=IBIAS}
N 750 40 750 50 {
lab=IBIAS}
N 790 180 870 180 {
lab=IBIAS}
N 750 210 750 230 {
lab=GND}
N 750 230 910 230 {
lab=GND}
N 910 210 910 230 {
lab=GND}
N 910 230 1510 230 {
lab=GND}
N 1140 210 1140 230 {
lab=GND}
N 1300 210 1300 230 {
lab=GND}
N 1500 100 1500 230 {
lab=GND}
N 840 140 840 180 {
lab=IBIAS}
N 840 120 840 140 {
lab=IBIAS}
N 750 120 840 120 {
lab=IBIAS}
N 910 -10 910 150 {
lab=pbias}
N 840 -40 870 -40 {
lab=pbias}
N 840 -40 840 10 {
lab=pbias}
N 840 10 910 10 {
lab=pbias}
N 910 -90 910 -70 {
lab=VDD}
N 910 -170 910 -90 {
lab=VDD}
N 1180 180 1260 180 {
lab=#net1}
N 1140 0 1140 150 {
lab=#net1}
N 1210 110 1210 180 {
lab=#net1}
N 1140 110 1210 110 {
lab=#net1}
N 1140 -80 1140 -60 {
lab=#net2}
N 1140 -80 1310 -80 {
lab=#net2}
N 1310 -80 1310 -60 {
lab=#net2}
N 1230 -110 1230 -80 {
lab=#net2}
N 1310 0 1310 140 {
lab=#net3}
N 1300 140 1310 140 {
lab=#net3}
N 1300 140 1300 150 {
lab=#net3}
N 1310 70 1460 70 {
lab=#net3}
N 1500 -120 1500 40 {
lab=out}
N 1480 10 1500 10 {
lab=out}
N 1350 10 1420 10 {
lab=#net4}
N 1500 -230 1500 -180 {
lab=VDD}
N 1430 -150 1460 -150 {
lab=pbias}
N 1500 -50 1580 -50 {
lab=out}
N 1230 -220 1230 -170 {
lab=VDD}
N 1150 -140 1190 -140 {
lab=pbias}
N 1070 -30 1100 -30 {
lab=inn}
N 1350 -30 1400 -30 {
lab=inp}
N 910 180 910 210 {
lab=GND}
N 750 180 750 210 {
lab=GND}
N 910 -70 910 -40 {
lab=VDD}
N 1230 -170 1230 -140 {
lab=VDD}
N 1140 -60 1140 -30 {
lab=#net2}
N 1310 -60 1310 -30 {
lab=#net2}
N 1300 180 1300 210 {
lab=GND}
N 1140 180 1140 210 {
lab=GND}
N 1500 70 1500 100 {
lab=GND}
N 1500 -180 1500 -150 {
lab=VDD}
C {devices/code.sym} -30 -20 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/vsource.sym} -20 -180 0 0 {name=Vin value="0.688 AC 1" only_toplevel=true}
C {devices/gnd.sym} -20 -90 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} -20 -240 0 1 {name=l11 sig_type=std_logic lab=Vin}
C {devices/vsource.sym} 80 -180 0 0 {name=V2 value=1.2 only_toplevel=true}
C {devices/gnd.sym} 80 -150 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} 80 -240 2 0 {name=l13 sig_type=std_logic lab=VDD}
C {devices/code_shown.sym} 270 120 0 0 {name=NGSPICE
only_toplevel=true
value="
.control

tran 0.01m 10m
dc Vin 0 1.2 0.001

ac dec 20 1 100G
run
setplot dc1
plot out
setplot ac1 
plot db(V(out)) 180*cph(V(out))/pi
setplot tran1
plot V(out) Vin

save all


write q2.raw



.endc
"}
C {devices/vsource.sym} -20 -120 0 0 {name=Vin1 value="sin(0 0.1 1k 0 0 0)"  only_toplevel=true}
C {sky130_fd_pr/nfet_01v8.sym} 770 180 0 1 {name=M2
L=1
W=2
nf=2 
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
C {sky130_fd_pr/nfet_01v8.sym} 890 180 0 0 {name=M7
L=1
W=2
nf=2 
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
C {devices/isource.sym} 150 -180 0 0 {name=I0 value=50u only_toplevel=true}
C {devices/lab_pin.sym} 150 -240 2 0 {name=l20 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 150 -120 2 0 {name=l21 sig_type=std_logic lab=IBIAS}
C {sky130_fd_pr/pfet_01v8.sym} 890 -40 0 0 {name=M9
L=1
W=4
nf=4
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
C {sky130_fd_pr/nfet_01v8.sym} 1160 180 0 1 {name=M10
L=1
W=4
nf=6 
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1280 180 0 0 {name=M11
L=1
W=4
nf=6 
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1120 -30 0 0 {name=M12
L=0.5
W=2
nf=4
mult=8
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1330 -30 0 1 {name=M1
L=0.5
W=2
nf=4
mult=8
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1210 -140 0 0 {name=M14
L=1
W=4
nf=4
mult=16
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1480 -150 0 0 {name=M15
L=1
W=4
nf=4
mult=80
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1480 70 0 0 {name=M16
L=1
W=4
nf=6
mult=48
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 750 40 2 0 {name=l2 sig_type=std_logic lab=IBIAS}
C {sky130_fd_pr/res_generic_m1.sym} 1450 10 1 0 {name=R2
W=1
L=1
model=res_generic_m1
mult=1}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1350 40 0 0 {name=C2 model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 1220 230 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 910 -170 2 0 {name=l1 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 840 -30 0 0 {name=l4 sig_type=std_logic lab=pbias
}
C {devices/lab_pin.sym} 1230 -220 2 0 {name=l5 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1500 -230 2 0 {name=l6 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1150 -140 0 0 {name=l7 sig_type=std_logic lab=pbias
}
C {devices/lab_wire.sym} 1430 -150 0 0 {name=l8 sig_type=std_logic lab=pbias
}
C {devices/ipin.sym} 1070 -30 0 0 {name=p1 lab=inn}
C {devices/ipin.sym} 1400 -30 2 0 {name=p2 lab=inp}
C {devices/opin.sym} 1580 -50 0 0 {name=p3 lab=out}
