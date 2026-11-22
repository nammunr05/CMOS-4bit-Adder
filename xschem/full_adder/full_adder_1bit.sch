v {xschem version=3.4.4 file_version=1.2
* 1-bit CMOS Full Adder - Sky130 NAND implementation
}
G {}
K {}
V {}
S {}
E {}
T {1-bit CMOS Full Adder - Sky130} 100 -100 0 0 0.5 0.5 {}
T {9 NAND gates | 18 PMOS | 18 NMOS | 36 transistors} 100 -60 0 0 0.3 0.3 {}
C {sky130_fd_pr/pfet_01v8.sym} 120 100 0 0 {name=MP1 W=1 L=0.15 nf=1 mult=1}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 140 130 0 0 {name=l1 lab=n1}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 100 100 0 0 {name=l2 lab=A}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 140 70 0 0 {name=l3 lab=vdd}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 140 100 0 0 {name=l4 lab=vdd}
C {sky130_fd_pr/pfet_01v8.sym} 240 100 0 0 {name=MP2 W=1 L=0.15 nf=1 mult=1}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 260 130 0 0 {name=l5 lab=n1}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 220 100 0 0 {name=l6 lab=B}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 260 70 0 0 {name=l7 lab=vdd}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 260 100 0 0 {name=l8 lab=vdd}
C {sky130_fd_pr/nfet_01v8.sym} 120 300 0 0 {name=MN1 W=0.5 L=0.15 nf=1 mult=1}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 140 270 0 0 {name=l9 lab=n1}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 100 300 0 0 {name=l10 lab=A}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 140 330 0 0 {name=l11 lab=n1a}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 140 300 0 0 {name=l12 lab=0}
C {sky130_fd_pr/nfet_01v8.sym} 240 300 0 0 {name=MN2 W=0.5 L=0.15 nf=1 mult=1}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 260 270 0 0 {name=l13 lab=n1a}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 220 300 0 0 {name=l14 lab=B}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 260 330 0 0 {name=l15 lab=0}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 260 300 0 0 {name=l16 lab=0}
C {sky130_fd_pr/pfet_01v8.sym} 480 100 0 0 {name=MP3 W=1 L=0.15 nf=1 mult=1}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 500 130 0 0 {name=l17 lab=n2}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 460 100 0 0 {name=l18 lab=A}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 500 70 0 0 {name=l19 lab=vdd}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 500 100 0 0 {name=l20 lab=vdd}
C {sky130_fd_pr/pfet_01v8.sym} 600 100 0 0 {name=MP4 W=1 L=0.15 nf=1 mult=1}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 620 130 0 0 {name=l21 lab=n2}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 580 100 0 0 {name=l22 lab=n1}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 620 70 0 0 {name=l23 lab=vdd}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 620 100 0 0 {name=l24 lab=vdd}
C {sky130_fd_pr/nfet_01v8.sym} 480 300 0 0 {name=MN3 W=0.5 L=0.15 nf=1 mult=1}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 500 270 0 0 {name=l25 lab=n2}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 460 300 0 0 {name=l26 lab=A}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 500 330 0 0 {name=l27 lab=n2a}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 500 300 0 0 {name=l28 lab=0}
C {sky130_fd_pr/nfet_01v8.sym} 600 300 0 0 {name=MN4 W=0.5 L=0.15 nf=1 mult=1}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 620 270 0 0 {name=l29 lab=n2a}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 580 300 0 0 {name=l30 lab=n1}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 620 330 0 0 {name=l31 lab=0}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 620 300 0 0 {name=l32 lab=0}
C {sky130_fd_pr/pfet_01v8.sym} 840 100 0 0 {name=MP5 W=1 L=0.15 nf=1 mult=1}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 860 130 0 0 {name=l33 lab=n3}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 820 100 0 0 {name=l34 lab=B}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 860 70 0 0 {name=l35 lab=vdd}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 860 100 0 0 {name=l36 lab=vdd}
C {sky130_fd_pr/pfet_01v8.sym} 960 100 0 0 {name=MP6 W=1 L=0.15 nf=1 mult=1}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 980 130 0 0 {name=l37 lab=n3}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 940 100 0 0 {name=l38 lab=n1}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 980 70 0 0 {name=l39 lab=vdd}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 980 100 0 0 {name=l40 lab=vdd}
C {sky130_fd_pr/nfet_01v8.sym} 840 300 0 0 {name=MN5 W=0.5 L=0.15 nf=1 mult=1}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 860 270 0 0 {name=l41 lab=n3}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 820 300 0 0 {name=l42 lab=B}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 860 330 0 0 {name=l43 lab=n3a}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 860 300 0 0 {name=l44 lab=0}
C {sky130_fd_pr/nfet_01v8.sym} 960 300 0 0 {name=MN6 W=0.5 L=0.15 nf=1 mult=1}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 980 270 0 0 {name=l45 lab=n3a}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 940 300 0 0 {name=l46 lab=n1}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 980 330 0 0 {name=l47 lab=0}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 980 300 0 0 {name=l48 lab=0}
C {sky130_fd_pr/pfet_01v8.sym} 1200 100 0 0 {name=MP7 W=1 L=0.15 nf=1 mult=1}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 1220 130 0 0 {name=l49 lab=X}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 1180 100 0 0 {name=l50 lab=n2}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 1220 70 0 0 {name=l51 lab=vdd}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 1220 100 0 0 {name=l52 lab=vdd}
C {sky130_fd_pr/pfet_01v8.sym} 1320 100 0 0 {name=MP8 W=1 L=0.15 nf=1 mult=1}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 1340 130 0 0 {name=l53 lab=X}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 1300 100 0 0 {name=l54 lab=n3}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 1340 70 0 0 {name=l55 lab=vdd}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 1340 100 0 0 {name=l56 lab=vdd}
C {sky130_fd_pr/nfet_01v8.sym} 1200 300 0 0 {name=MN7 W=0.5 L=0.15 nf=1 mult=1}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 1220 270 0 0 {name=l57 lab=X}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 1180 300 0 0 {name=l58 lab=n2}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 1220 330 0 0 {name=l59 lab=n4}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 1220 300 0 0 {name=l60 lab=0}
C {sky130_fd_pr/nfet_01v8.sym} 1320 300 0 0 {name=MN8 W=0.5 L=0.15 nf=1 mult=1}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 1340 270 0 0 {name=l61 lab=n4}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 1300 300 0 0 {name=l62 lab=n3}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 1340 330 0 0 {name=l63 lab=0}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 1340 300 0 0 {name=l64 lab=0}
C {sky130_fd_pr/pfet_01v8.sym} 1560 100 0 0 {name=MP9 W=1 L=0.15 nf=1 mult=1}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 1580 130 0 0 {name=l65 lab=n5}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 1540 100 0 0 {name=l66 lab=X}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 1580 70 0 0 {name=l67 lab=vdd}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 1580 100 0 0 {name=l68 lab=vdd}
C {sky130_fd_pr/pfet_01v8.sym} 1680 100 0 0 {name=MP10 W=1 L=0.15 nf=1 mult=1}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 1700 130 0 0 {name=l69 lab=n5}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 1660 100 0 0 {name=l70 lab=Cin}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 1700 70 0 0 {name=l71 lab=vdd}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 1700 100 0 0 {name=l72 lab=vdd}
C {sky130_fd_pr/nfet_01v8.sym} 1560 300 0 0 {name=MN9 W=0.5 L=0.15 nf=1 mult=1}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 1580 270 0 0 {name=l73 lab=n5}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 1540 300 0 0 {name=l74 lab=X}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 1580 330 0 0 {name=l75 lab=n5a}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 1580 300 0 0 {name=l76 lab=0}
C {sky130_fd_pr/nfet_01v8.sym} 1680 300 0 0 {name=MN10 W=0.5 L=0.15 nf=1 mult=1}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 1700 270 0 0 {name=l77 lab=n5a}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 1660 300 0 0 {name=l78 lab=Cin}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 1700 330 0 0 {name=l79 lab=0}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 1700 300 0 0 {name=l80 lab=0}
C {sky130_fd_pr/pfet_01v8.sym} 1920 100 0 0 {name=MP11 W=1 L=0.15 nf=1 mult=1}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 1940 130 0 0 {name=l81 lab=n6}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 1900 100 0 0 {name=l82 lab=X}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 1940 70 0 0 {name=l83 lab=vdd}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 1940 100 0 0 {name=l84 lab=vdd}
C {sky130_fd_pr/pfet_01v8.sym} 2040 100 0 0 {name=MP12 W=1 L=0.15 nf=1 mult=1}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 2060 130 0 0 {name=l85 lab=n6}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 2020 100 0 0 {name=l86 lab=n5}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 2060 70 0 0 {name=l87 lab=vdd}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 2060 100 0 0 {name=l88 lab=vdd}
C {sky130_fd_pr/nfet_01v8.sym} 1920 300 0 0 {name=MN11 W=0.5 L=0.15 nf=1 mult=1}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 1940 270 0 0 {name=l89 lab=n6}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 1900 300 0 0 {name=l90 lab=X}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 1940 330 0 0 {name=l91 lab=n6a}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 1940 300 0 0 {name=l92 lab=0}
C {sky130_fd_pr/nfet_01v8.sym} 2040 300 0 0 {name=MN12 W=0.5 L=0.15 nf=1 mult=1}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 2060 270 0 0 {name=l93 lab=n6a}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 2020 300 0 0 {name=l94 lab=n5}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 2060 330 0 0 {name=l95 lab=0}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 2060 300 0 0 {name=l96 lab=0}
C {sky130_fd_pr/pfet_01v8.sym} 2280 100 0 0 {name=MP13 W=1 L=0.15 nf=1 mult=1}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 2300 130 0 0 {name=l97 lab=n7}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 2260 100 0 0 {name=l98 lab=Cin}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 2300 70 0 0 {name=l99 lab=vdd}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 2300 100 0 0 {name=l100 lab=vdd}
C {sky130_fd_pr/pfet_01v8.sym} 2400 100 0 0 {name=MP14 W=1 L=0.15 nf=1 mult=1}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 2420 130 0 0 {name=l101 lab=n7}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 2380 100 0 0 {name=l102 lab=n5}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 2420 70 0 0 {name=l103 lab=vdd}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 2420 100 0 0 {name=l104 lab=vdd}
C {sky130_fd_pr/nfet_01v8.sym} 2280 300 0 0 {name=MN13 W=0.5 L=0.15 nf=1 mult=1}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 2300 270 0 0 {name=l105 lab=n7}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 2260 300 0 0 {name=l106 lab=Cin}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 2300 330 0 0 {name=l107 lab=n7a}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 2300 300 0 0 {name=l108 lab=0}
C {sky130_fd_pr/nfet_01v8.sym} 2400 300 0 0 {name=MN14 W=0.5 L=0.15 nf=1 mult=1}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 2420 270 0 0 {name=l109 lab=n7a}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 2380 300 0 0 {name=l110 lab=n5}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 2420 330 0 0 {name=l111 lab=0}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 2420 300 0 0 {name=l112 lab=0}
C {sky130_fd_pr/pfet_01v8.sym} 2640 100 0 0 {name=MP15 W=1 L=0.15 nf=1 mult=1}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 2660 130 0 0 {name=l113 lab=Sum}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 2620 100 0 0 {name=l114 lab=n6}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 2660 70 0 0 {name=l115 lab=vdd}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 2660 100 0 0 {name=l116 lab=vdd}
C {sky130_fd_pr/pfet_01v8.sym} 2760 100 0 0 {name=MP16 W=1 L=0.15 nf=1 mult=1}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 2780 130 0 0 {name=l117 lab=Sum}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 2740 100 0 0 {name=l118 lab=n7}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 2780 70 0 0 {name=l119 lab=vdd}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 2780 100 0 0 {name=l120 lab=vdd}
C {sky130_fd_pr/nfet_01v8.sym} 2640 300 0 0 {name=MN15 W=0.5 L=0.15 nf=1 mult=1}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 2660 270 0 0 {name=l121 lab=Sum}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 2620 300 0 0 {name=l122 lab=n6}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 2660 330 0 0 {name=l123 lab=n8}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 2660 300 0 0 {name=l124 lab=0}
C {sky130_fd_pr/nfet_01v8.sym} 2760 300 0 0 {name=MN16 W=0.5 L=0.15 nf=1 mult=1}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 2780 270 0 0 {name=l125 lab=n8}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 2740 300 0 0 {name=l126 lab=n7}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 2780 330 0 0 {name=l127 lab=0}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 2780 300 0 0 {name=l128 lab=0}
C {sky130_fd_pr/pfet_01v8.sym} 3000 100 0 0 {name=MP17 W=1 L=0.15 nf=1 mult=1}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 3020 130 0 0 {name=l129 lab=Cout}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 2980 100 0 0 {name=l130 lab=n1}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 3020 70 0 0 {name=l131 lab=vdd}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 3020 100 0 0 {name=l132 lab=vdd}
C {sky130_fd_pr/pfet_01v8.sym} 3120 100 0 0 {name=MP18 W=1 L=0.15 nf=1 mult=1}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 3140 130 0 0 {name=l133 lab=Cout}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 3100 100 0 0 {name=l134 lab=n5}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 3140 70 0 0 {name=l135 lab=vdd}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 3140 100 0 0 {name=l136 lab=vdd}
C {sky130_fd_pr/nfet_01v8.sym} 3000 300 0 0 {name=MN17 W=0.5 L=0.15 nf=1 mult=1}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 3020 270 0 0 {name=l137 lab=Cout}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 2980 300 0 0 {name=l138 lab=n1}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 3020 330 0 0 {name=l139 lab=n9}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 3020 300 0 0 {name=l140 lab=0}
C {sky130_fd_pr/nfet_01v8.sym} 3120 300 0 0 {name=MN18 W=0.5 L=0.15 nf=1 mult=1}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 3140 270 0 0 {name=l141 lab=n9}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 3100 300 0 0 {name=l142 lab=n5}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 3140 330 0 0 {name=l143 lab=0}
C {/usr/share/xschem/xschem_library/devices/lab_wire.sym} 3140 300 0 0 {name=l144 lab=0}
