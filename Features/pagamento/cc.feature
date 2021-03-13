#language : pt
@pagamento
Funcionalidade: Pagamento

Contexto:
   Dado que esteja logado
   E que esteja na seleção de método de pagamento
   
   @cartao_de_credito
   Cenário: Pagar com Cartão de crédito
      Quando selecionar o método cartão de crédito
      E preencher os dados válidos do cartão
      Então deverá exibir o resumo da compra
    
   @cartao_de_credito_exception
   Esquema do Cenário: Pagar com Cartão de crédito exception
      Quando selecionar o método cartão de crédito
      E preencher os dados inválidos do cartão <tipo>
      Então deverá exibir <erro>

      Exemplos:
         |        tipo         |                               erro                                 |
         |  Número do Cartão   | Não foi possivel efetivar a transação. Tente novamente mais tarde. |
         |      Bandeira       |                     Favor, selecione a bandeira.                   |
         |      Validade       | Não foi possivel efetivar a transação. Tente novamente mais tarde. |
         |   Nome do Titular   | Não foi possivel efetivar a transação. Tente novamente mais tarde. |
         | Código de segurança | Não foi possivel efetivar a transação. Tente novamente mais tarde. |