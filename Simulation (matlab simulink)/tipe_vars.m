R = 15 %Resistance (Ohm)
L0 = 0.0015 %initial Inductance (H)
C = 4.6e-5 %capacity (F)
U0 =800 %initial cap voltage (V)
w0=1/sqrt(L0*C)
Q=L0*w0/R

Rbob = 0.015 %rayon bobine
Lbob = 0.06 %longueur bobine
Rproj = 0.005 %rayon projectile
Lproj = 0.025 %longueur projectile
Nspire = 500
n = Nspire/Lbob

gam = 10^7
muZ = 1/(36*pi*10^9) %???
muR= 100
mu = muR*muZ
m = 0.02 %mass (kilogram)

K=(pi*Rproj^4*gam*(mu*n)^2)/(8*m*Rbob^2)