function sim = gaussianKernel(x1, x2, sigma)
    % Make sure that x1 and x2 are column vectors
    x1 = x1(:);
    x2 = x2(:);

    squaredDist = (x1 - x2)' * (x1 - x2)
    sim = exp (-squaredDist/(2*sigma^2));
    
end
