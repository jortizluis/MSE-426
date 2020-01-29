clc 
close all
clear all

%% Problem 1
% Assume no constraints
% For example, A = []; b = [];

for i = 0: 1: 5
   x0_p1 = [i; i];
   [x0_p1, fval_p1, exitflag_p1, output_p1] = fminunc(@fun1, x0_p1)
end

%% Problem 2
for i = 0: 1: 5
   x0_p2 = [i; i; i; i];
   [x0_p2, fval_p2, exitflag_p2, output_p2] = fminunc(@fun2, x0_p2)
end

%% Problem 3
for i = 0: 1: 5
   x0_p3 = [i; i]; 
   [x0_p3, fval_p3, exitflag_p3, output_p3] = fmincon(@fun3, x0_p3, [], [], [], [], [], [], @nlcon3)
end

%% Problem 4
for i = 0: 1 :5
   x0_p4 = [i; i];
   [x0_p4, fval_p4, exitflag_p4, output_p4] = fmincon(@fun4, x0_p4, [], [], [], [], [], [], @nlcon4)
end

%% Problem 5
for i = 0: 1: 5
    A_p5 = [1, 1, 0, 0, 0, 0;
            1, 1, 0, 0, 0, 0;
            1, -3, 0, 0, 0, 0;
            ];
    b_p5 = [-2; 6; 2];
    % There are no equalities, only inequalities
    Aeq_p5 = [];
    beq_p5 = [];
    lb_p5 = [0, 0, 1, 0, 1, 0];
    ub_p5 = [inf, inf, 5, 6, 5, 10];
    
    x0_p5 = [i; i; i; i; i; i];
   [x0_p5, fval_p5, exitflag_p5, output_p5] = fmincon(@fun5, x0_p5, A_p5, b_p5, Aeq_p5, beq_p5, lb_p5, ub_p5, @nlcon5)
    
end

