function [C,D,E,F] = backslash(A,B)
tic()

C = A\B;
D = B\A;
E = A/B;
F = B/A;

toc
end

