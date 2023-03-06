clear all; close all; clc;
L = 2e-3;
R = 0.1;
C = 10000e-6;
Rload = 20;
G1 = tf(1, [L,R]);
%step(G1);
