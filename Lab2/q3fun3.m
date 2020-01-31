function [f,g] = q3fun3(x)
    a = x(1);
    b = x(2);
    
    f = 4*a.^2 + a - b - 2.5;
    g(1) = 8*a + 1;
    g(2) = -1;
end