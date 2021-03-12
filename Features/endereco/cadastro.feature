#language : pt
@endereço @cadastro
Funcionalidade: Endereço

Contexto:
    Dado que esteja logado
    E que esteja no cadastro de endereço

    Cenário: Realizar cadastro de endereço
       Quando preencher o cadastro com dados validos
       Então deverá exibir a lista de endereços
    
    Esquema do Cenário: Realizar cadastro de endereço exception
       Quando preencher o cadastro com dados inválidos
       Então deverá exibir <erro>

       Exemplos:
            |           erro           |
            | Endereço não encontrado! |