R1 = 5000000; 
R2 = 5000000;
R3 = 5000000;
C1 = 1e-7; 
C2 = 1e-7;

a = 1/(R1*R2*R3*C1*C2);
b = R1*R3*C2;
c = R2;
open("opa.slx")