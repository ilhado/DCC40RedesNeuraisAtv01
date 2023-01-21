% DCC40 - Lista de exercícios - Q14

% Em Matlab, números complexos podem ser utilizados com certa facilidade. Um número imaginário
% i = √−1 pode ser utilizado nas equações e será reconhecido. Tente declarar z = 4+2∗i e visualizar
% z utilizando o comando compass. Entenda o que está sendo representado. Depois disso, repita o
% mesmo processo só que iguale uma variável ao plotar o gráﬁco, por exemplo h=compass(); Isto nos
% ajudará a salvar o gráﬁco, utilize o comando saveas para salvar o gráﬁco (veja o help do saveas)

z = 4 + 2*i

h = compass(z)
saveas(gcf,'Polar Arrows.png')