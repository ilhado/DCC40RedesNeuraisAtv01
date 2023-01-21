% DCC40 - Redes Neurais - Lista de exercícios 1 Q3

% 3. Crie um vetor com o comando randi(100,1,10) (procure no help randi). Encontre qual é o maior
%    valor neste vetor e seu índice. Substitua pelo seu quadrado


vetor = randi(100,1,10)
[d,n]=max(vetor)
vetor(n)=vetor(n)^2

