function [ output ] = LeftJacobianInverse_SEK3( xi )
output = inv(LeftJacobian_SEK3(xi));
end

