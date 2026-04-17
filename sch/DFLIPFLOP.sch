v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -140 -60 -140 -40 {lab=#net1}
N -140 20 -140 40 {lab=#net2}
N -140 30 -80 30 {lab=#net2}
N -80 -10 -80 30 {lab=#net2}
N -40 20 -40 40 {lab=#net3}
N -40 -60 -40 -40 {lab=#net4}
N 60 -60 60 -40 {lab=NQ}
N 60 20 60 40 {lab=#net5}
N 60 -50 160 -50 {lab=NQ}
N 160 -50 220 -50 {lab=NQ}
N 220 -90 220 -50 {lab=NQ}
N 220 -50 220 -10 {lab=NQ}
N 260 -60 260 -40 {lab=Q}
N 0 70 20 70 {lab=#net4}
N 0 -90 0 70 {lab=#net4}
N 0 -90 20 -90 {lab=#net4}
N -40 -50 0 -50 {lab=#net4}
N -200 -90 -180 -90 {lab=D}
N -200 -90 -200 70 {lab=D}
N -200 70 -180 70 {lab=D}
N -210 -10 -180 -10 {lab=CLK}
N -110 70 -80 70 {lab=CLK}
N -110 -20 -110 70 {lab=CLK}
N -210 -20 -110 -20 {lab=CLK}
N -210 -20 -210 -10 {lab=CLK}
N -110 -90 -110 -20 {lab=CLK}
N -110 -90 -80 -90 {lab=CLK}
N -110 -20 20 -20 {lab=CLK}
N 20 -20 20 -10 {lab=CLK}
N 60 -120 100 -120 {lab=VDD}
N 100 -120 160 -120 {lab=VDD}
N 160 -120 260 -120 {lab=VDD}
N 60 100 260 100 {lab=GND}
N 260 20 260 100 {lab=GND}
N 260 -10 270 -10 {lab=GND}
N 260 100 270 100 {lab=GND}
N 60 70 80 70 {lab=GND}
N 80 70 80 100 {lab=GND}
N -40 100 60 100 {lab=GND}
N -40 70 -20 70 {lab=GND}
N -20 70 -20 100 {lab=GND}
N -40 -10 -20 -10 {lab=GND}
N -20 -10 -20 70 {lab=GND}
N 60 -10 80 -10 {lab=GND}
N 80 -10 80 70 {lab=GND}
N 60 -90 80 -90 {lab=VDD}
N 80 -120 80 -90 {lab=VDD}
N -40 -90 -20 -90 {lab=VDD}
N -20 -120 -20 -90 {lab=VDD}
N -40 -120 -20 -120 {lab=VDD}
N -20 -120 60 -120 {lab=VDD}
N -140 100 -40 100 {lab=GND}
N -140 70 -120 70 {lab=GND}
N -120 70 -120 100 {lab=GND}
N -140 -10 -120 -10 {lab=VDD}
N -120 -120 -120 -10 {lab=VDD}
N -140 -120 -120 -120 {lab=VDD}
N -120 -120 -40 -120 {lab=VDD}
N -140 -90 -120 -90 {lab=VDD}
N 260 -90 280 -90 {lab=VDD}
N 280 -120 280 -90 {lab=VDD}
N 260 -120 280 -120 {lab=VDD}
N 270 -10 280 -10 {lab=GND}
N 280 -10 280 100 {lab=GND}
N 270 100 280 100 {lab=GND}
C {ipin.sym} -210 -10 0 0 {name=p3 lab=CLK}
C {ipin.sym} -200 -90 0 0 {name=p4 lab=D}
C {ipin.sym} 60 -120 1 0 {name=p5 lab=VDD}
C {ipin.sym} -140 100 0 0 {name=p6 lab=GND}
C {sky130_fd_pr/pfet_01v8.sym} -160 -90 0 0 {name=M2
W=6
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
C {opin.sym} 260 -50 0 0 {name=p1 lab=Q}
C {opin.sym} 160 -50 1 0 {name=p2 lab=NQ}
C {sky130_fd_pr/nfet_01v8.sym} -160 70 0 0 {name=M7
W=3
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
C {sky130_fd_pr/pfet_01v8.sym} -60 -90 0 0 {name=M1
W=6
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
C {sky130_fd_pr/pfet_01v8.sym} 40 -90 0 0 {name=M3
W=6
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
C {sky130_fd_pr/pfet_01v8.sym} -160 -10 0 0 {name=M5
W=6
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
C {sky130_fd_pr/pfet_01v8.sym} 240 -90 0 0 {name=M6
W=6
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
C {sky130_fd_pr/nfet_01v8.sym} -60 70 0 0 {name=M4
W=3
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
C {sky130_fd_pr/nfet_01v8.sym} -60 -10 0 0 {name=M8
W=3
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
C {sky130_fd_pr/nfet_01v8.sym} 40 -10 0 0 {name=M9
W=3
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
C {sky130_fd_pr/nfet_01v8.sym} 40 70 0 0 {name=M10
W=3
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
C {sky130_fd_pr/nfet_01v8.sym} 240 -10 0 0 {name=M11
W=3
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
