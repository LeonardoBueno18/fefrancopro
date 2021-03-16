#language : pt
@listagem
Funcionalidade: Listagem

Contexto:
    Dado que esteja na home
    
    @busca
    Esquema do Cenário: Busca
        Quando realizar a busca <produto>
        Então deverá exibir a lista de produtos correspondentes

        Exemplos:
            | produto  | 
            | camiseta | 
            | bermuda  |
            | regata   | 