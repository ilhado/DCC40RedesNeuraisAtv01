% DCC40 - Lista de exercícios - Q9

% A expressão que modela o crescimento da população brasileria pode ser escrita como 
% P(t) = 157273000/(1 + e ** (−0.0313(t−1913.25))) onde t é dado em anos. Faça um gráﬁco que mostre o 
% crescimento populacional de 1900 a 2100 e encontre neste gráﬁco a população em 2050.


fplot(@(x) 157273000/(1+exp(-0.0313*(x-1913.25))),[1900,2100])
xlabel('Anos')
ylabel('Populacao')
title('Crescimento populacional entre 1900 e 2100')
ponto2050=157273000/(1+exp(-0.0313*(2050-1913.25)))
text(2050,ponto2050,'o' )
ponto=string(ponto2050)
text(1910,70000000, 'Em 2050 a populacao sera de: '+ponto)


