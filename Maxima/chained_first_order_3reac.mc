a1 : 1;
a2 : 1;
b1 : 1;
b2 : 1;

eq1 : 'diff(A(t),t) = - a1*A(t) + b1* B(t)$
eq2 : 'diff(B(t),t) = a1*A(t) - (b1+a2)*B(t) - a2*C(t);
eq3 : 'diff(C(t),t) = a2*B(t) - b2*C(t);
sol : desolve( [eq1, eq2, eq3], [A(t), B(t), C(t)]);
