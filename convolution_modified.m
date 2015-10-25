function [ y,ny ] = convolution_modified(x,nx,h,nh)
%modified convolution routine for arbitrary 
%support sequences

beginning_y = nx(1) + nh(1);
end_y = nx(length(x)) + nh(length(h));

ny = [beginning_y:end_y];

y = conv(x,h);



end

