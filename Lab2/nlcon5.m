function [c, ceq] = nlcon5(x)
    a = x(1);
    b = x(2);
    c = x(3);
    d = x(4);
    e = x(5);
    f = x(6);

    c(1) = (c - 3).^2 + d - 4;
    c(2) = (e - 3).^2 + f - 4;
    ceq = [];
end