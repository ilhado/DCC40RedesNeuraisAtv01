% DCC40 - Redes Neurais - Lista de exercícios 1 Q7

% Calcule uma boa aproximação de cosseno de um número n dada por
% cos (x) = 1 + (-1) exp k * (x exp 2k) / (2k)! 


A = input('Enter the value for an angle in degrees =   ');
x = A * pi / 180; % Converte a entrada para radianos
n = 0; % Primeiro valor de n
an = 1; % Primeiro termo da serie
Sn = an; % Primeira soma dos termos
E = inf; % Erro muito grande
while E > 0.000001 % Enquanto o erro for maior que a tolerancia
    n = n + 1; % Incrementa n
    an = (-1^n)*(x^(2*n))/(factorial(2*n)); % Proximo termo da serie
    E = abs(an/Sn); % Calcula o erro
    Sn = Sn + an; % Adiciona o termo a soma
end