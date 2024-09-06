%% MATLAB Symbolic Math

%% Creating Symbolic Variables
syms x y z


%% Symbolic Expressions
f = x^2 + 3*x + 2;
g = sin(x) + cos(y);

%% Substitution in Expressions
f_sub = subs(f, x, 2)

%% Simplifying Expressions
ff=x^2+2*x+1;
f_simplified = simplify(ff)
f_simplified2 = simplify(x^2+2*x+1)

%% Solving Equations
syms x
ss=x^2 + 3*x + 2
sol = solve(x^2 + 3*x + 2 == 0, x)

%% Differentiation
syms x y
f = x^2 + 3*x + 2
kk=y^4+10*y+cos(y)
f_prime = diff(f, x)
kk_prime = diff(kk, y)

%% Integration
syms x y
f = x^2 + 3*x + 2
f_integral = int(f, x)

%% Definite Integration
syms x y
f = x^2 + 3*x + 2
f_def_integral = int(f, x, 0, 1)

%% Symbolic Matrices
syms a b c d
A = [a b; c d]
B = [1 2; 3 4]
C = A * B

%% Laplace Transforms

syms t s
F = laplace(exp(t), t, s)

%% Inverse Laplace Transform
f_inv = ilaplace(F, s, t)

