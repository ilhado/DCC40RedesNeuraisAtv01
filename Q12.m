% DCC40 - Lista de exercícios - Q12

% Crie uma função que calcule y de uma equação genérica ax2 + bx + c = y. Desta vez, crie a
% função no mesmo arquivo de execução. Dica: pode-se escrever uma função em Matlab utilizando
% a seguinte declaração f = @(x)(x^2 - 2);


y = @(x,a,b,c)  a * (x^2) + b * x + c;

% Exemplo da uma função y
y(1,2,4,0);