clc 
close all
clear all

%% Problem 1
% Assume no constraints
% For example, A = []; b = [];

for i = 0: 1: 5
   x1 = [i; i];
   [x1, fval_p1, exitflag_p1, output_p1] = fminunc(@fun1, x1)

end

%% Problem 2