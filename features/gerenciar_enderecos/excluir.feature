#language : pt
@gerenciarenderecos
Funcionalidade: Endereço

Contexto:
    Dado que esteja logado
    E que esteja com, no minimo, 2 endereços cadastrados
    E que esteja no cadastro de endereço
   
    @excluir_endereco
    Cenário: Excluir
        Quando excluir o segundo endereço
        Então deverá exibir a lista de endereços atualizada
    
