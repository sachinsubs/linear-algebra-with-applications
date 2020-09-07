% Use MATLAB to generate random 4x4 matrices A and B. For each of the following,
% compute A1, A2, A3, and A4 as indicated and determine which of the matrices
% are equal (you can use MATLAB to test whether two matrices are equal by
% computing their difference):
% (a) A1 = A * B, A2 = B * A, A3 = (A' * B')', A4 = (B' * A')'
% (b)
% (c)
% (d)

A = rand(4)
B = rand(4)

% (a)

A1 = A * B
A2 = B * A
A3 = (A' * B')'
A4 = (B' * A')'