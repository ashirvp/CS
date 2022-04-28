clc;
clear all;
%initialise the transfer function
num=[1];
den=[1 1 0];
sys=tf(num,den);
rlocus(sys);
%sustem 1
num1=[1 5];
den1=[1 7 25]
sys1=tf(num1,den1);
rlocus(sys1);