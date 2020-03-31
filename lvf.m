function [out] = lvf(t,x,a,b,k)
%LVF Summary of this function goes here
%   Detailed explanation goes here
out = zeros(2,1);
out(1) = a*x(1)-k*x(1)*x(2);
out(2) = -b*x(2)+k*x(1)*x(2);
end

