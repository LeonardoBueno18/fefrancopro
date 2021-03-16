#language : pt
@confirmacao
Funcionalidade: Confirmação

Contexto:
   Dado que esteja logado
   E que esteja na tela de confirmação

   @gerar_numero_compra
   Cenário: Gerar numero da compra
      E que esteja com condições do cartão válidas
      Quando confirmar a compra
      Então deverá exibir o numero do pedido
    
   @gerar_numero_compra_exception
   Esquema do Cenário: Gerar numero da compra exception
      E que esteja com o cartão <tipo>
      Quando confirmar a compra
      Então deverá exibir o <erro>

      Exemplos:
         |            tipo             |                               erro                                 |
         |      Cartão sem saldo       | Não foi possivel efetivar a transação. Tente novamente mais tarde. |
         | Cartão com dados incorretos | Não foi possivel efetivar a transação. Tente novamente mais tarde. |