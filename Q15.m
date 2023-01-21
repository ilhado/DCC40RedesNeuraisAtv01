% DCC40 - Lista de exercícios - Q15

% Em Matlab, ao declarar alguma função matemática podemos declarar com variáveis simbólicas,
% ou seja, onde o número da variável ainda não é conhecido. Procure pela função syms para isto e
% declare uma variável simbólica x. Depois, declare a seguinte função y=2*sin(x) + 15*x^2 - 3*x e
% calcule sua primeira e segunda derivada. Procure pelo comando diﬀ. Crie três gráﬁcos na mesma
% ﬁgura e plote valores de 0 à 100 para cada uma dessas funções, utilize o comando subplot para
% isto.

syms x;

x = [0:1:100];
y =  2 * sin(x) + 15 * x.^2 - 3*x;
dy1 = diff(y);
dy1 = [0,dy1];
dy2 = diff(y,2);
dy2 = [0,0,dy2];

subplot(311),plot(x,y);
subplot(312),plot(x,dy1);
subplot(313),plot(x,dy2);

