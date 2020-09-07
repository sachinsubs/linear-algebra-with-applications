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

% ------------------------------------------------------------------------------
% (a)

A1 = A * B
A2 = B * A
A3 = (A' * B')'
A4 = (B' * A')'

% A1 is equivalent to A4
% A2 is equivalent to A3

% ------------------------------------------------------------------------------
% (b)

A1 = A' * B'
A2 = (A * B)'
A3 = B' * A'
A4 = (B * A)'

% A is equivalent to A
% A is equivalent to A

% ------------------------------------------------------------------------------
% (c)

A1 = inv(A * B)
A2 = inv(A) * inv(B)
A3 = inv(B * A)
A4 = inv(B) * inv(A)

% A is equivalent to A
% A is equivalent to A

% ------------------------------------------------------------------------------
% (d)

A1 = inv((A * B)')
A2 = inv(A' * B')
A3 = inv(A') * inv(B')
A4 = (inv(A) * inv(B))'

% A is equivalent to A
% A is equivalent to A