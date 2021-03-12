#language : pt
@pagamento @cartão_de_credito
Funcionalidade: Pagamento

Contexto:
    Dado que esteja logado
    E que esteja na seleção de método de pagamento

    Cenário: Pagar com Cartão de crédito
       Quando selecionar o método cartão de crédito
       E preencher os dados válidos do cartão
       Então deverá exibir o resumo da compra
    
    Esquema do Cenário: Pagar com Cartão de crédito exception
      Quando selecionar o método cartão de crédito
      E preencher os dados inválidos do cartão
      Então deverá exibir <erro>

       Exemplo:
            |                     erro                     |
            | Dados inválidos! Tente novamente mais tarde. |