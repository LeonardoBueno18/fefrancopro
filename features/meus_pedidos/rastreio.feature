#language : pt
@meusPedidos
Funcionalidade: Meus Pedidos

Contexto:
   Dado que esteja logado
   E que esteja na tela de pedidos
   
   @rastreio
   Cenário: Verificar rastreio
      Quando selecionar um pedido
      Então deverá exibir o rastreio do produto