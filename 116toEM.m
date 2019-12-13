%Using MATLAB, write a program to convert de-
%' grees Celsius to degrees Fahrenheit. Plot the results.
clc
clear all
close all

m = input ('insert here the value in Yards: ');
yd = m*1.0936;
yd

f=1:yd;
for i=1:yd;
    c(i)=f(i)*1.0936;
end
plot (f,c);