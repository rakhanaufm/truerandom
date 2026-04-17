v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -10 30 -10 70 {lab=#net1}
N -10 50 60 50 {lab=#net1}
N 60 0 60 50 {lab=#net1}
N 60 50 60 100 {lab=#net1}
N 100 30 100 70 {lab=#net2}
N 100 50 110 50 {lab=#net2}
N -10 -30 100 -30 {lab=VDD}
N 100 -30 120 -30 {lab=VDD}
N 100 100 120 100 {lab=GND}
N 120 100 120 130 {lab=GND}
N 100 130 120 130 {lab=GND}
N -10 130 100 130 {lab=GND}
N -10 100 0 100 {lab=GND}
N 0 100 10 100 {lab=GND}
N 10 100 10 130 {lab=GND}
N -50 0 -50 100 {lab=IN}
N -60 50 -50 50 {lab=IN}
N -10 0 10 0 {lab=VDD}
N 10 -30 10 0 {lab=VDD}
N 100 0 120 0 {lab=VDD}
N 120 -30 120 0 {lab=VDD}
N 250 0 250 50 {lab=#net3}
N 250 50 250 100 {lab=#net3}
N 290 30 290 70 {lab=#net4}
N 290 50 300 50 {lab=#net4}
N 290 -30 310 -30 {lab=VDD}
N 290 100 310 100 {lab=GND}
N 310 100 310 130 {lab=GND}
N 290 130 310 130 {lab=GND}
N 290 0 310 0 {lab=VDD}
N 310 -30 310 0 {lab=VDD}
N 160 0 160 50 {lab=#net2}
N 160 50 160 100 {lab=#net2}
N 200 30 200 70 {lab=#net3}
N 200 50 210 50 {lab=#net3}
N 200 -30 220 -30 {lab=VDD}
N 200 100 220 100 {lab=GND}
N 220 100 220 130 {lab=GND}
N 200 130 220 130 {lab=GND}
N 200 0 220 0 {lab=VDD}
N 220 -30 220 0 {lab=VDD}
N 120 -30 200 -30 {lab=VDD}
N 220 -30 290 -30 {lab=VDD}
N 210 50 250 50 {lab=#net3}
N 110 50 160 50 {lab=#net2}
N 120 130 200 130 {lab=GND}
N 220 130 290 130 {lab=GND}
C {ipin.sym} -60 50 0 0 {name=p1 lab=IN}
C {ipin.sym} -10 -30 0 0 {name=p2 lab=VDD}
C {ipin.sym} -10 130 0 0 {name=p3 lab=GND}
C {sky130_fd_pr/pfet_01v8.sym} -30 0 0 0 {name=M5
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
C {sky130_fd_pr/pfet_01v8.sym} 80 0 0 0 {name=M1
W=4
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
C {sky130_fd_pr/nfet_01v8.sym} 80 100 0 0 {name=M2
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
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -30 100 0 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 270 0 0 0 {name=M4
W=16
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
C {sky130_fd_pr/nfet_01v8.sym} 270 100 0 0 {name=M6
W=8
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
C {sky130_fd_pr/pfet_01v8.sym} 180 0 0 0 {name=M7
W=8
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
C {sky130_fd_pr/nfet_01v8.sym} 180 100 0 0 {name=M8
W=4
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
C {opin.sym} 300 50 0 0 {name=p4 lab=OUT}
