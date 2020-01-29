function f = fun2(x)
    a = x(1);
    b = x(2);
    c = x(3);
    d = x(4);
    
    f = ((a + 10*b).^2) + (5*(c - d).^2) + ((b - 2*c).^4) + (10*((a - b).^4));
end