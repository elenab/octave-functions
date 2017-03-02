% Given a vector X, return a matrix X_poly where the p-th 
% column of X contains the values of X to the p-th power.

function [X_poly] = polyFeatures(X, p)
    X_poly = zeros(numel(X), p);
    for i = 1:p
        X_poly(:, i) = X(:,1).^i;;
    end

end
