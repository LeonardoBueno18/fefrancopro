#language : pt
@confirmação @numero
Funcionalidade: Confirmação

Contexto:
    Dado que esteja logado
    E que esteja na tela de confirmação


    Cenário: Gerar numero da compra
       Dado que esteja com saldo no cartão
       Quando confirmar a compra
       Então deverá exibir o numero do pedido
    
    Esquema do Cenário: Gerar numero da compra exception
       Dado que esteja sem saldo no cartão
       Quando confirmar a compra
       Então deverá exibir <erro>

       Exemplos:
            |        erro         |
            | Saldo insuficiente! |