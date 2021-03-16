#language : pt
@meusPedidos 
Funcionalidade: Meus Pedidos

Contexto:
   Dado que esteja logado
   E que esteja na tela de pedidos

   @status
   Cenário: Verificar status
      Quando selecionar o primeiro pedido
      Então deverá exibir o status