R9=1E3;
C2=10E-9;
R17=1E3;
Gvp=R9/R17/(1+s*C2*R9)
CTR=0.5;
R14=10e3;
R10=20e3;
R8=287;
C3=100e-9;
Gc=Gvp*R14*CTR*(1+s*R10*C3)/R8/(s*R10*C3)
w=logspace(1,7);
p=bodeoptions;
p.PhaseVisible='on';
p.FreqUnits='Hz';
margin(Gc);
grid on;