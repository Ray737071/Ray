function [p,m,d,e] = matrix_cals(a,b)

p = a + b;

m = a - b;

d = det(a);

e = eig(a);

end