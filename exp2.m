%19BEE0125 Ashir vp
clc;
close all;
clear all;
num=130;
den=[1 15 130];
sys=tf(num,den);
t=0:0.1:10;
step(sys,t);