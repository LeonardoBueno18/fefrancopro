#language : pt
@confirmação @previsão
Funcionalidade: Confirmação

Contexto:
    Dado que esteja logado
    E que esteja na tela de confirmação


    Cenário: Gerar previsão de entrega
       Quando confirmar a compra
       Então deverá exibir a previsão de entrega
    
    