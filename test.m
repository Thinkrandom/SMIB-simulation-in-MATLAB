A = [2 1; cos(1) 0];
[T,e] = eig(A);
Atilde = T\A*T;
B = [1/19.88; 0];
Btilde = T\B;

