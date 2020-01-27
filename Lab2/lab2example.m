clc
close all
clear all

x0 = [10; 10; 10];  % Initial guess
A = [-1 -2 -2; 1 2 2]; % Constraints rewritten
b = [0; 72];    % Bounds of the constraints
[x, fval] = fmincon(@myfun,x0,A,b)