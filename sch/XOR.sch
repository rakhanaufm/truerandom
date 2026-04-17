v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -30 160 -30 180 {lab=#net1}
N 70 -60 70 20 {lab=#net1}
N 70 -50 100 -50 {lab=#net1}
N 100 -60 100 -50 {lab=#net1}
N 50 -50 50 -20 {lab=#net1}
N 50 -50 70 -50 {lab=#net1}
N 100 10 100 20 {lab=#net2}
N 100 10 130 10 {lab=#net2}
N 130 10 130 20 {lab=#net2}
N 130 -60 130 10 {lab=#net2}
N 100 60 100 90 {lab=A}
N -30 -30 -30 -10 {lab=#net3}
N -30 -60 -10 -60 {lab=VDD}
N -10 -90 -10 -60 {lab=VDD}
N -30 -90 -10 -90 {lab=VDD}
N -30 20 -10 20 {lab=GND}
N -10 20 -10 50 {lab=GND}
N -30 50 -10 50 {lab=GND}
N -30 130 -10 130 {lab=VDD}
N -10 100 -10 130 {lab=VDD}
N -30 100 -10 100 {lab=VDD}
N -30 170 50 170 {lab=#net1}
N 50 -20 50 170 {lab=#net1}
N 30 250 100 250 {lab=#net3}
N 30 -20 30 250 {lab=#net3}
N -30 -20 30 -20 {lab=#net3}
N 30 -100 30 -20 {lab=#net3}
N 30 -100 100 -100 {lab=#net3}
N -70 -60 -70 20 {lab=A}
N -70 130 -70 210 {lab=B}
N -90 170 -70 170 {lab=B}
N -90 170 -90 260 {lab=B}
N -90 260 10 260 {lab=B}
N 10 190 10 260 {lab=B}
N 10 190 70 190 {lab=B}
N 70 130 70 190 {lab=B}
N 70 190 70 210 {lab=B}
N 70 150 100 150 {lab=B}
N 100 130 100 150 {lab=B}
N 100 190 100 210 {lab=#net2}
N 100 190 130 190 {lab=#net2}
N 130 190 130 210 {lab=#net2}
N 130 130 130 190 {lab=#net2}
N 130 170 160 170 {lab=#net2}
N 160 -30 160 170 {lab=#net2}
N 130 -30 160 -30 {lab=#net2}
N -30 210 -10 210 {lab=GND}
N -10 210 -10 240 {lab=GND}
N -30 240 -10 240 {lab=GND}
N -90 -20 -70 -20 {lab=A}
N -90 -20 -90 80 {lab=A}
N -90 80 100 80 {lab=A}
N -10 130 20 130 {lab=VDD}
N 20 -90 20 130 {lab=VDD}
N -10 -90 20 -90 {lab=VDD}
N -10 20 -0 20 {lab=GND}
N -0 20 0 240 {lab=GND}
N -10 240 0 240 {lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} -50 210 0 0 {name=M1
W=1
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -50 -60 0 0 {name=M2
W=2
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 100 -80 1 0 {name=M3
W=2
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 100 110 1 0 {name=M4
W=2
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 100 40 3 0 {name=M5
W=1
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 100 230 3 0 {name=M7
W=1
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -50 20 0 0 {name=M6
W=1
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -50 130 0 0 {name=M9
W=2
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {ipin.sym} -90 -20 0 0 {name=p1 lab=A}
C {ipin.sym} -90 180 0 0 {name=p2 lab=B}
C {ipin.sym} -30 -90 0 0 {name=p3 lab=VDD}
C {ipin.sym} -30 240 0 0 {name=p4 lab=GND}
C {opin.sym} 160 80 0 0 {name=p5 lab=OUT}
