% Set n = 200 and generate an n x n matrix and two vectors in R^n, both having
% integer entries, by setting
%
% A = floor(10 * rand(n));
% b = sum(A')';
% z = ones(n, 1)
%
% (Since the matrix and vectors are large, we use semicolons to suppress the
% printout.)
%
% (a) The exact solution of the system Ax = b should be the vector z. Why?
%     Explain. One could compute the solution in MATLAB using the "\" operation
%     or by computing A^-1 and then multiplying A^-1 times b. Let us compare
%     these two computational methods for both speed and accuracy. One can use
%     MATLAB's tic and toc commands to measure the elapsed time for each
%     computation. To do this, use the commands
%
%     tic, x = A\b; toc
%     tic, y = inv(A) * b; toc
%
%     Which method is faster?
%
%     To Compare the accuracy of the two methods, we can measure how close the
%     computed solutions x and y are to the exact solution z. Do this with the
%     commands
%
%     max(abs(x - z))
%     max(abs(y - z))
%
%     Which method produces the most accurate solution?

n = 200;
A = floor(10 * rand(n));
b = sum(A')';
z = ones(n, 1);

tic
x = A\b;
toc

tic
y = inv(A) * b;
toc

max(abs(x - z))

max(abs(y - z))

% Answers:
% - Which method is faster?
%   - y = A\b is faster
% - Which method produces the most accurate solution?
%   - x = A\b is more accurate