function [c,ceq] = nlcon3(x)
    a = x(1);
    b = x(2);
    
    c(1) = b.^2 + 2*a - 1.5*(a.^2) + 1;
    c(2) = -b.^2 - 2*(a.^2) + 2*a - 4.25;
    ceq = [];
end