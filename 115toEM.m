%Using MATLAB, write a program to convert de-
%' grees Celsius to degrees Fahrenheit. Plot the results.
clc
clear all
close all

tc = input ('insert here the value in Celsius: ');
conv = tc*(9/5)+32;
conv

f=1:tc;
for i=1:tc;
    c(i)=f(i)*(9/5)+32;
end
plot (f,c);