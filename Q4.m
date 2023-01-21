% DCC40 - Redes Neurais - Lista de exercícios 1 Q4

%%
% 4. Considere a matriz M = [10 2 10 5; 2 5 1 6; 2 4 8 10; 4 10 3 5]. Substitua os valores da primeira
% coluna e da última linha por 1. Utilize o comando ﬁnd para encontrar na terceira linha desta
% matriz os índices dos valores que são maiores que 5. Troque estes valores por 5.
%%

M = [10 2 10 5; 2 5 1 6; 2 4 8 10; 4 10 3 5]
M(:,1:1)=1
M(4:4,:)=1
I=find(M(3,:)>5)
M(3,I)=5