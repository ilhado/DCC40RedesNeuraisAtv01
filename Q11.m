% DCC40 - Lista de exercícios Q11


% Escreva uma função que retorne 1 se um número for primo e 0 se não for primo. Para isto, crie
% um arquivo externo que contém o mesmo nome da função e utilize help function para entender
% como escrever funções em Matlab. Crie um arquivo separado para executar esta função.

n=input('Entre com um número :')
numero=single(n)
if seraprimo(numero) == 1 
    disp ('Eh primo')
elseif seraprimo(numero) == 0
    disp ('Nao eh primo')
else 
    disp ('Numero invalido')
end


function SP = seraprimo(x)
    if x > 0
        SP = isprime(x);
    else
        SP = 2;
    end
end



