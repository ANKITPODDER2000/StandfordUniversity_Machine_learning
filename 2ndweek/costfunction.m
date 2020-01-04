%% functionname: function description
function [c] = functionname(X,Y,theta)
	m = length(X);
	hypo = zeros(m,1);
	for i=1:m,
		hypo(i,1) = theta(1,1) + (theta(1,2) * X(i,1));
	end;
	dif = (hypo - Y).^2;
	c = (1/(2*m))*sum(dif);

