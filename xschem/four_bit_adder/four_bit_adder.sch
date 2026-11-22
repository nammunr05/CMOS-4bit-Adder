v {xschem version=3.4.4 file_version=1.2}
G {}
K {}
V {}
S {}
E {}

T {4-bit CMOS Ripple Carry Adder} 100 -180 0 0 0.6 0.6 {}
T {Four cascaded 1-bit CMOS full-adder stages} 100 -135 0 0 0.35 0.35 {}

T {STAGE 0 - LSB} 100 0 0 0 0.4 0.4 {}
T {STAGE 1} 100 300 0 0 0.4 0.4 {}
T {STAGE 2} 100 600 0 0 0.4 0.4 {}
T {STAGE 3 - MSB} 100 900 0 0 0.4 0.4 {}

C {../full_adder/CMOS_FULL_ADDER.sym} 450 100 0 0 {name=FA0}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 430 40 0 0 {name=l1 lab=A0}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 430 70 0 0 {name=l2 lab=B0}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 430 100 0 0 {name=l3 lab=Cin}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 630 60 0 0 {name=l4 lab=S0}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 630 110 0 0 {name=l5 lab=C1}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 530 0 0 0 {name=l6 lab=vdd}

C {../full_adder/CMOS_FULL_ADDER.sym} 450 400 0 0 {name=FA1}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 430 340 0 0 {name=l7 lab=A1}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 430 370 0 0 {name=l8 lab=B1}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 430 400 0 0 {name=l9 lab=C1}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 630 360 0 0 {name=l10 lab=S1}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 630 410 0 0 {name=l11 lab=C2}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 530 300 0 0 {name=l12 lab=vdd}

C {../full_adder/CMOS_FULL_ADDER.sym} 450 700 0 0 {name=FA2}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 430 640 0 0 {name=l13 lab=A2}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 430 670 0 0 {name=l14 lab=B2}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 430 700 0 0 {name=l15 lab=C2}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 630 660 0 0 {name=l16 lab=S2}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 630 710 0 0 {name=l17 lab=C3}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 530 600 0 0 {name=l18 lab=vdd}

C {../full_adder/CMOS_FULL_ADDER.sym} 450 1000 0 0 {name=FA3}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 430 940 0 0 {name=l19 lab=A3}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 430 970 0 0 {name=l20 lab=B3}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 430 1000 0 0 {name=l21 lab=C3}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 630 960 0 0 {name=l22 lab=S3}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 630 1010 0 0 {name=l23 lab=Cout}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 530 900 0 0 {name=l24 lab=vdd}

* Top-level input ports
C {/usr/share/xschem/xschem_library/devices/ipin.sym} 430 40 0 0 {name=pA0 lab=A0}
C {/usr/share/xschem/xschem_library/devices/ipin.sym} 430 70 0 0 {name=pB0 lab=B0}
C {/usr/share/xschem/xschem_library/devices/ipin.sym} 430 100 0 0 {name=pCin lab=Cin}
C {/usr/share/xschem/xschem_library/devices/ipin.sym} 530 0 0 0 {name=pVDD lab=vdd}

C {/usr/share/xschem/xschem_library/devices/ipin.sym} 430 340 0 0 {name=pA1 lab=A1}
C {/usr/share/xschem/xschem_library/devices/ipin.sym} 430 370 0 0 {name=pB1 lab=B1}

C {/usr/share/xschem/xschem_library/devices/ipin.sym} 430 640 0 0 {name=pA2 lab=A2}
C {/usr/share/xschem/xschem_library/devices/ipin.sym} 430 670 0 0 {name=pB2 lab=B2}

C {/usr/share/xschem/xschem_library/devices/ipin.sym} 430 940 0 0 {name=pA3 lab=A3}
C {/usr/share/xschem/xschem_library/devices/ipin.sym} 430 970 0 0 {name=pB3 lab=B3}

* Top-level output ports
C {/usr/share/xschem/xschem_library/devices/opin.sym} 630 60 0 0 {name=pS0 lab=S0}
C {/usr/share/xschem/xschem_library/devices/opin.sym} 630 360 0 0 {name=pS1 lab=S1}
C {/usr/share/xschem/xschem_library/devices/opin.sym} 630 660 0 0 {name=pS2 lab=S2}
C {/usr/share/xschem/xschem_library/devices/opin.sym} 630 960 0 0 {name=pS3 lab=S3}
C {/usr/share/xschem/xschem_library/devices/opin.sym} 630 1010 0 0 {name=pCout lab=Cout}
