% DCC40 - Redes Neurais - Lista de exercícios 1 Q5

%  5. A função de Fibonacci pode ser deﬁnida como F(0) = 0,F(1) = 1, F(n) = F(n − 1) + F(n − 2)
%   para n > 1. Escreva em Matlab um programa que calcule de maneira recursiva até n = 20.
%



fibo(20)
function f = fibo(n)
    if n == 1 || n == 2
        f = 1;
    else
        f = fibo(n-1) + fibo(n-2);
    end
end

