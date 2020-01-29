function [c, ceq] = nlcon4(x)
    a = x(1);
    b = x(2);
    
    c(1) = a.^2 + b.^2 - 1;
    ceq = [];
end