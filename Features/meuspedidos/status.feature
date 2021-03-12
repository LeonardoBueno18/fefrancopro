#language : pt
@meusPedidos @status
Funcionalidade: Meus Pedidos

Contexto:
    Dado que esteja logado
    E que esteja na tela de pedidos

    Cenário: Verificar status
       Quando selecionar um pedido
       Então deverá exibir o status