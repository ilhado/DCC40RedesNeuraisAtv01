% DCC40 - Lista de exercícios - Q16

% Um experimento de climatologia obteve os seguintes resultados: 
% x=[-55 -25 5 35 65] e y=[-3.25 -3.2 -3.02 -3.32 -3.1];

% (a) Declare estes valores no Matlab e salve os dados em um arquivo externo chamado dados.mat,
% procure pela função save. Agora você pode carregar os dados quando quiser, experimente
% usar o clear all e carregar seus dados com o comando load.

% (b) Agora precisamos procurar uma relação entre estes dados. No experimento, acredita-se que
% um polinômio de grau 4 relaciona x e y, experimente utilizar a função polyﬁt com grau 4
% para obter tal relação, não se esqueça de igualar o polyﬁt a uma variável c para armazenar
% os coeﬁcientes do polinômio. Observe que a função polyﬁt retorna somente os coeﬁcientes da
% equação que ﬁta os dados em ordem decrescente.

% (c) Com os coeﬁcientes c em mãos, podemos avaliar a função para vários valores. Crie 100 valores
% entre -70 e 70 utilizando linspace e iguale a uma variável p. Agora, precisamos avaliar esses
% valores na funções ﬁtadas c. Para isto, iremos usar polyval. Se você declarou as variáveis com
% os nomes aqui sugeridos, basta digitar v=polyval(c,p), isto fará com que os 100 valores entre
% -70 e 70 sejam avaliados no polinômio de quarto grau com coeﬁciente c.

% (d) Crie uma ﬁgura para plotar os dados obtidos. Plote, no mesmo gráﬁco, em linha vermelha
% tracejada o polinômio ( v versus p ) e em bolinhas os valores de x e y obtidos no experimento.
% Escreva legendas para os valores ﬁtados e para os valores do experimento. Utilize também
% xlabel e ylabel e salve os gráﬁcos. Adicione também título com o comando title.

% Questão 16a)

x = [-55 -25 5 35 65]
y = [-3.25 -3.2 -3.02 -3.32 -3.1]
savefile = 'dados.mat';
save(savefile, 'x', 'y')
clear
load ('dados.mat','x','y')

% Questão 16b)

c = polyfit(x,y,4)

% Questão 16c)

p=linspace(-70,70,100)
v=polyval(c,p)

% Questão 16d)

hold on
plot(v,p, '--r')
plot(x,y,'o')
axis padded
xlabel('X')
ylabel('Y')
grid
title('Exemplo com polyfit e polyval')
legend('v versus p','x versus y')
hold off
