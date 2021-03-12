#language : pt
@pagamento @boleto
Funcionalidade: Pagamento

Contexto:
    Dado que esteja logado
    E que esteja na seleção de método de pagamento

    Cenário: Gerar boleto
       Quando selecionar o método boleto
       Então deverá gerar um boleto