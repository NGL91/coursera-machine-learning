function J = costFunction(x, y, theta)

% X is the design matrix containing our training examples.
% Y is the class labels

m=size(x,1)
prediction = X*theta
sqqErrors= (predictions-y).^2
J = 1/(2m) * sum(sqqErrors)
