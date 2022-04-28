
%19BEE0125 Ashir VP
clc;
clear all;
%initialize the transfer function
num=130;
den=[1 15 130];
sys=tf(num,den);
t=0:0.1:10;
step(sys,t);
zeta=0.35;
wn=sqrt(130);
%rise time
Theta=acos(zeta);
wd=wn*sqrt(1-zeta^2);
tr=pi-Theta/wd
tp=pi/wd;
%peak overshoot
Mp=exp(-zeta*pi/sqrt(1-zeta^2))*100;
%sttling time
ts=4/(zeta*wn);