%Fund. EM w/ MATLAB
%Ch.1 - Exercises

%Given two vectors A=3ux+4uy+Su,and B =-Su.+4Liy- 3u,,findC=A+BandD=A- B.
%In addition,carefully illustrate these vectors using MATLAB.
clear all
close all

A = [3 4 5]; B = [-5 4 -3];
C = A+B;
D= A-B;

%1.1.2. Using the vectors defined in Problem I.I.I, evaluate A • B
%and A x B using MATLAB.

E = dot(A,B);
F = cross(A,B);


