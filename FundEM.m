%% Fudamentals of Electromagnetics with Matlab
%% Ch.1 - Matlab, Vectors and Phasors.
% 1.7 - Problems
% 1.1.1 - Given two vectors A=3u_x+4u_y+5u_z, and B =-5u_x+4u_y-3u_z,
% find C=A+B and D=A-B
%In addition,carefully illustrate these vectors using MATLAB.
clear all
close all

A = [3 4 5]; B = [-5 4 -3];% input block

C = A+B; %computing 
D= A-B; %computing

C %output block
D %output block

% 1.1.2. Using the vectors defined in Problem 1.1.1, evaluate A • B
% and A x B using MATLAB.

E = dot(A,B);
F = cross(A,B);

E % output block
F % output block



