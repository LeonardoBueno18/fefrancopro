#language : pt
@endereço @edição
Funcionalidade: Endereço

Contexto:
    Dado que esteja logado
    E que esteja no cadastro de endereço

    Cenário: Realizar edição de endereço
       Quando preencher o cadastro de edição com dados validos
       Então deverá exibir a lista de endereços atualizada
    
    Esquema do Cenário: Realizar edição de endereço exception
       Quando preencher o cadastro com dados inválidos
       Então deverá exibir <erro>

       Exemplos:
            |                  erro                |
            | Não foi possível alterar o endereço! |