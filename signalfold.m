function [y,n] = signalfold(x,n)
y = fliplr(x);
n = -fliplr(n);