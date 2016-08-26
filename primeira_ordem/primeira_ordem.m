close all;
clear all;
s = tf('s');
T=4;
F=1/(T*s + 1);
figure(1);
step(F);
grid;
