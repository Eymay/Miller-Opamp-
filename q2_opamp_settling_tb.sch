v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 660 -120 660 -100 {
lab=GND}
N 740 -200 770 -200 {
lab=OUT}
N 640 -300 640 -280 {
lab=IBIAS}
N 690 -300 690 -280 {
lab=VDD}
N 90 -100 90 -90 {
lab=GND}
N 90 -110 90 -100 {
lab=GND}
N 90 -200 90 -170 {
lab=VDD}
N 160 -200 160 -170 {
lab=VDD}
N 160 -110 160 -80 {
lab=IBIAS}
N 340 -50 340 -40 {
lab=GND}
N 340 -60 340 -50 {
lab=GND}
N 340 -150 340 -120 {
lab=GND}
N 560 -240 580 -240 {
lab=OUT}
N 770 -200 770 -170 {
lab=OUT}
N 770 -110 770 -70 {
lab=GND}
N 440 -210 440 -200 {
lab=GND}
N 340 -170 340 -150 {
lab=GND}
N 440 -200 440 -190 {
lab=GND}
N 340 -180 340 -170 {
lab=GND}
N 520 -160 580 -160 {
lab=Vin}
N 440 -130 440 -110 {
lab=Vin}
N 340 -200 340 -180 {
lab=GND}
N 340 -200 440 -200 {
lab=GND}
N 440 -110 520 -110 {
lab=Vin}
N 520 -160 520 -120 {
lab=Vin}
N 520 -120 520 -110 {
lab=Vin}
N 750 -370 750 -200 {
lab=OUT}
N 550 -370 750 -370 {
lab=OUT}
N 550 -370 550 -240 {
lab=OUT}
N 550 -240 580 -240 {
lab=OUT}
N 340 -120 340 -60 {
lab=GND}
N 770 -200 860 -200 {
lab=OUT}
N 860 -200 860 -170 {
lab=OUT}
C {devices/code_shown.sym} 10 40 0 0 {name=NGSPICE
only_toplevel=true 
value="

.control

save all
*tran 0.01n 200n
op
write q2_opamp_tb.raw

ac dec 10 1 10e9
set appendwrite
write q2_opamp_tb.raw

plot db(v(out)) 180*cph(v(out))/pi

setplot tran1
plot out vin
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
C {q2_opamp.sym} 660 -200 0 0 {name=x1}
C {devices/gnd.sym} 660 -100 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 90 -140 0 0 {name=V1 value=1.2}
C {devices/isource.sym} 160 -140 0 0 {name=I0 value=12.5u}
C {devices/gnd.sym} 90 -90 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 340 -40 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 770 -200 2 0 {name=l5 sig_type=std_logic lab=OUT}
C {devices/lab_pin.sym} 640 -300 1 0 {name=l6 sig_type=std_logic lab=IBIAS}
C {devices/lab_pin.sym} 690 -300 1 0 {name=l7 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 90 -200 1 0 {name=l8 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 160 -200 1 0 {name=l9 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 160 -80 3 0 {name=l10 sig_type=std_logic lab=IBIAS}
C {devices/capa.sym} 770 -140 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 770 -70 0 0 {name=l19 lab=GND}
C {devices/spice_probe.sym} 760 -200 0 0 {name=p1 attrs=""
voltage=0.9004}
C {devices/vsource.sym} 440 -160 2 0 {name=V4 value="0.8"}
C {devices/res.sym} 860 -140 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 860 -110 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 490 -110 1 0 {name=l11 sig_type=std_logic lab=Vin}
