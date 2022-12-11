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
N 550 -180 670 -180 {
lab=#net1}
N 600 -180 600 -120 {
lab=#net1}
N 510 -140 510 -110 {
lab=#net1}
N 510 -120 600 -120 {
lab=#net1}
N 510 -150 510 -130 {
lab=#net1}
N 510 -260 510 -210 {
lab=VDD}
N 710 -250 710 -210 {
lab=VDD}
N 650 -20 710 -20 {
lab=#net2}
N 710 -150 710 -20 {
lab=#net2}
N 710 -60 870 -60 {
lab=#net2}
N 810 -370 930 -370 {
lab=#net3}
N 860 -370 860 -310 {
lab=#net3}
N 770 -330 770 -300 {
lab=#net3}
N 770 -310 860 -310 {
lab=#net3}
N 770 -340 770 -320 {
lab=#net3}
N 770 -450 770 -400 {
lab=VDD}
N 970 -440 970 -400 {
lab=VDD}
N 970 -340 970 -180 {
lab=Vout}
N 910 -180 970 -180 {
lab=Vout}
N 910 -180 910 -90 {
lab=Vout}
N 970 -240 1110 -240 {
lab=Vout}
N 510 -250 710 -250 {
lab=VDD}
N 770 -440 970 -440 {
lab=VDD}
N 650 40 650 70 {
lab=GND}
N 910 -30 910 50 {
lab=GND}
N 710 -180 740 -180 {
lab=VDD}
N 740 -230 740 -180 {
lab=VDD}
N 710 -230 740 -230 {
lab=VDD}
N 480 -180 510 -180 {
lab=VDD}
N 480 -230 480 -180 {
lab=VDD}
N 480 -230 510 -230 {
lab=VDD}
N 740 -370 770 -370 {
lab=VDD}
N 740 -410 740 -370 {
lab=VDD}
N 740 -410 770 -410 {
lab=VDD}
N 970 -370 990 -370 {
lab=VDD}
N 990 -410 990 -370 {
lab=VDD}
N 970 -410 990 -410 {
lab=VDD}
N 910 -60 940 -60 {
lab=GND}
N 940 -60 940 -20 {
lab=GND}
N 910 -20 940 -20 {
lab=GND}
N 650 10 700 10 {
lab=GND}
N 700 10 700 50 {
lab=GND}
N 650 50 700 50 {
lab=GND}
N 390 10 610 10 {
lab=Vin}
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
plot Vout
setplot ac1 
plot db(V(Vout)) 180*cph(V(Vout))/pi
setplot tran1
plot V(Vout) Vin

save all


write q1.raw



.endc
"}
C {sky130_fd_pr/nfet_01v8.sym} 630 10 0 0 {name=M4
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
C {sky130_fd_pr/nfet_01v8.sym} 890 -60 0 0 {name=M5
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
C {sky130_fd_pr/pfet_01v8.sym} 690 -180 0 0 {name=M8
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
C {sky130_fd_pr/pfet_01v8.sym} 530 -180 0 1 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 950 -370 0 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 790 -370 0 1 {name=M6
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
C {devices/isource.sym} 510 -80 0 0 {name=I1 value=10u only_toplevel=true}
C {devices/isource.sym} 770 -280 0 0 {name=I2 value=10u only_toplevel=true}
C {devices/gnd.sym} 510 -50 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} 650 70 0 0 {name=l5 lab=GND}
C {devices/gnd.sym} 910 50 0 0 {name=l6 lab=GND}
C {devices/gnd.sym} 770 -250 0 0 {name=l7 lab=GND}
C {devices/capa.sym} 1110 -210 0 0 {name=C1
m=1
value=10p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 1110 -180 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} 510 -260 2 0 {name=l9 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 770 -450 2 0 {name=l14 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 970 -290 2 0 {name=l15 sig_type=std_logic lab=Vout}
C {devices/lab_pin.sym} 400 10 2 0 {name=l1 sig_type=std_logic lab=Vin}
C {devices/vsource.sym} -20 -120 0 0 {name=Vin1 value="sin(0 0.1 1k 0 0 0)"  only_toplevel=true}
