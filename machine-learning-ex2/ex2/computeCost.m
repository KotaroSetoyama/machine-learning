function J = computeCost(X, y, theta)
m = length(y); % number of training examples
J = 0;
J = -(1/m)*(sum(y*log(X*theta))+(1-y)*log(1-(X*theta)));
end
