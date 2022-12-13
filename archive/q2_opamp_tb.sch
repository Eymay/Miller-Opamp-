v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
L 4 630 -220 890 -220 {}
L 4 630 -180 890 -180 {}
L 4 630 -220 630 -180 {}
L 4 890 -220 890 -180 {}
L 4 890 -210 910 -210 {}
L 4 610 -210 630 -210 {}
L 4 610 -190 630 -190 {}
B 5 907.5 -212.5 912.5 -207.5 {name=out dir=out }
B 5 607.5 -212.5 612.5 -207.5 {name=inp dir=in }
B 5 607.5 -192.5 612.5 -187.5 {name=inn dir=in }
T {@symname} 706 -206 0 0 0.3 0.3 {}
T {@name} 895 -232 0 0 0.2 0.2 {}
T {out} 885 -214 0 1 0.2 0.2 {}
T {inp} 635 -214 0 0 0.2 0.2 {}
T {inn} 635 -194 0 0 0.2 0.2 {}
N 910 -210 940 -210 {
lab=OUT}
N 340 -50 340 -40 {
lab=GND}
N 340 -60 340 -50 {
lab=GND}
N 340 -150 340 -120 {
lab=#net1}
N 560 -240 580 -240 {
lab=#net2}
N 940 -210 940 -180 {
lab=OUT}
N 940 -120 940 -80 {
lab=GND}
N 520 -240 560 -240 {
lab=#net2}
N 440 -210 440 -200 {
lab=#net1}
N 340 -170 340 -150 {
lab=#net1}
N 440 -200 440 -190 {
lab=#net1}
N 340 -180 340 -170 {
lab=#net1}
N 520 -160 580 -160 {
lab=#net3}
N 440 -130 440 -110 {
lab=#net3}
N 440 -290 440 -270 {
lab=#net2}
N 520 -270 520 -240 {
lab=#net2}
N 340 -200 340 -180 {
lab=#net1}
N 340 -200 440 -200 {
lab=#net1}
N 440 -290 520 -290 {
lab=#net2}
N 520 -290 520 -270 {
lab=#net2}
N 440 -110 520 -110 {
lab=#net3}
N 520 -160 520 -120 {
lab=#net3}
N 520 -120 520 -110 {
lab=#net3}
N 580 -240 610 -210 {
lab=#net2}
N 580 -160 610 -190 {
lab=#net3}
C {devices/code_shown.sym} 10 40 0 0 {name=NGSPICE
only_toplevel=true 
value="

.control

save all

op
write five_T_OTA_TB.raw

ac dec 10 1 10e9
set appendwrite
write five_T_OTA_TB.raw

plot db(v(out)) 180*cph(v(out))/pi

.endc
"}
C {devices/code.sym} -460 40 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/launcher.sym} -210 60 0 0 {name=h1
descr=Backannotate 
tclcommand="ngspice::annotate"}
C {devices/launcher.sym} -210 100 0 0 {name=h2
descr="View Raw file" 
tclcommand="textwindow $netlist_dir/five_T_OTA_TB.raw"}
C {devices/vsource.sym} 440 -240 2 0 {name=V2 value="0 AC 0.5"}
C {devices/vsource.sym} 340 -90 0 0 {name=V3 value=0.9}
C {devices/gnd.sym} 340 -40 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 940 -210 2 0 {name=l5 sig_type=std_logic lab=OUT}
C {devices/capa.sym} 940 -150 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 940 -80 0 0 {name=l19 lab=GND}
C {devices/spice_probe.sym} 930 -210 0 0 {name=p1 attrs=""
voltage=0.9004}
C {devices/vsource.sym} 440 -160 2 0 {name=V4 value="0 AC 0.5"}
