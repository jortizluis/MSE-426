function f = fun4(x)
    a = x(1);
    b = x(2);
    
    f = 100*((b - a.^2).^2) + (1 - a).^2
end